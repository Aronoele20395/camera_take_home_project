import 'package:camera_take_home_project/cubit/analysis_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class ErrorView extends StatelessWidget {
  final String imagePath;
  final String message;
  const ErrorView({super.key, required this.imagePath, required this.message});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(24),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(Icons.error, size: 64, color: Colors.red,),
          const SizedBox(height: 15,),
          Text(message, textAlign: TextAlign.center, style: const TextStyle(fontSize: 16),),
          const SizedBox(height: 32,),
          ElevatedButton.icon(onPressed: () => context.read<AnalysisCubit>().analyzeImage(imagePath), icon: const Icon(Icons.refresh),
            label: const Text('Riprova'),
          ),
          const SizedBox(height: 12),
          OutlinedButton.icon(
            onPressed: () => context.pop(),
            icon: const Icon(Icons.camera_alt),
            label: const Text('Nuova foto'),
          ),
        ],
      ),
    );
  }
}
