import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:permission_handler/permission_handler.dart';

class CameraScreen extends StatefulWidget {
  const CameraScreen({super.key});

  @override
  State<CameraScreen> createState() => _CameraScreenState();
}

class _CameraScreenState extends State<CameraScreen>
    with WidgetsBindingObserver {
  CameraController? _controller;

  // gestische il check dei permessi nel momento in cui viene rilevato il passaggio in bg dell'app - questo permette di verificarli ed eventualmente ricaricare la pagina se l'utente ha inizialmente negato i permessi e poi è uscito dall'app per concederli
  bool _shouldRecheckPermission = false;

  @override
  void initState() {
    super.initState();

    // per rilevare le modifiche nel ciclo di vita dell'app (ad esempio il passaggio in background) -> richiama didChangeAppLifecycleState
    WidgetsBinding.instance.addObserver(this);
    _requestCameraPermission();
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    _controller?.dispose();
    super.dispose();
  }

  // per gestire l'app messa in background o il ritorno in foreground
  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {

    // app in background
    if (state == AppLifecycleState.inactive) {
      if (_controller == null || !_controller!.value.isInitialized) return;
      _controller?.dispose();
    } else if (state == AppLifecycleState.resumed) {
      // L'utente potrebbe tornare dalle impostazioni dopo aver
      // concesso il permesso: rileggo lo stato aggiornato
      if (_shouldRecheckPermission) {
        _recheckPermission();
      } else if (_controller != null) {
        _initCamera();
      }
    }
  }

  // Chiamato solo da initState: è l'unico punto che mostra il dialog
  // di sistema tramite .request(). Tutti gli altri controlli usano
  // .status per non rischiare di aprire dialog in momenti inattesi
  Future<void> _requestCameraPermission() async {
    final status = await Permission.camera.request();
    if (status.isGranted) {
      await _initCamera();
    } else {
      setState(() => _shouldRecheckPermission = true);
      if (status.isPermanentlyDenied) await openAppSettings();
    }
  }

  Future<void> _recheckPermission() async {
    final status = await Permission.camera.status;
    if (status.isGranted) {
      setState(() => _shouldRecheckPermission = false);
      await _initCamera();
    }
  }

  Future<void> _initCamera() async {
    final cameras = await availableCameras();
    final frontCamera = cameras.firstWhere(
      (c) => c.lensDirection == CameraLensDirection.front,
      // se per qualche motivo la fotocamera frontale non dovesse essere disponibile, utilizzo la prima rilevata
      orElse: () => cameras.first,
    );

    final controller = CameraController(
      frontCamera,
      ResolutionPreset.medium,
      enableAudio: false,
      imageFormatGroup: ImageFormatGroup.jpeg,
    );

    await controller.initialize();

    // caso limite: l'utente naviga fuori dalla schermata mentre il controller viene inizializzato -> viene chiamato dispose sul widget -> setState causerebbe un'eccezione perché widget è stato smontato
    if (!mounted) return;

    setState(() {
      _controller = controller;
    });
  }

  Future<void> _takePicture() async {
    if (_controller == null || !_controller!.value.isInitialized) return;
    if (_controller!.value.isTakingPicture) return; // evita doppi tap

    try {
      final XFile file = await _controller!.takePicture(); // wrapper cross-platform su File
      context.push('/analysis', extra: file.path); // path = percorso locale al file nella cache dell'app
    } catch (e) {
      if (!mounted) return;

      ScaffoldMessenger.of(
        context,
      ).showSnackBar(SnackBar(content: Text("Errore durante lo scatto: $e")));
    }
  }

  @override
  Widget build(BuildContext context) {
    if (_shouldRecheckPermission) {
      return Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Permesso fotocamera negato! Modifca le impostazioni per utilizzare la fotocamera",
              ),
              const SizedBox(height: 15),
              ElevatedButton(
                onPressed: openAppSettings,
                child: const Text("Apri le impostazioni"),
              ),
            ],
          ),
        ),
      );
    }

    // loader in attesa di inizializzazione del controller della fotocamera
    if (_controller == null || !_controller!.value.isInitialized) {
      return const Scaffold(body: Center(child: CircularProgressIndicator()));
    }

    return SafeArea(
      child: Scaffold(
        body: Stack(
          fit: StackFit.expand,
          children: [
            FittedBox(
              fit: BoxFit.cover,
              child: SizedBox(
                width: _controller!.value.previewSize!.height,
                height: _controller!.value.previewSize!.width,
                child: CameraPreview(
                  _controller!,
                ), // sono sicura che il controller sia != null ed inizializzato
              ),
            ),
            Positioned(
              bottom: 40,
              left: 0,
              right: 0,
              child: Center(
                child: FloatingActionButton(
                  onPressed: _takePicture,
                  child: const Icon(Icons.camera),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
