import 'package:camera_take_home_project/screens/analysis_screen.dart';
import 'package:camera_take_home_project/screens/camera_screen.dart';
import 'package:go_router/go_router.dart';

final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const CameraScreen(),
    ),
    GoRoute(
      path: '/analysis',
      builder: (context, state) {
        final imagePath = state.extra as String;
        return AnalysisScreen(imagePath: imagePath);
      },
    ),
  ],
);