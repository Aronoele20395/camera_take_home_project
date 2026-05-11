import 'dart:io';

import 'package:camera_take_home_project/cubit/analysis_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class IdleView extends StatelessWidget {
  final String imagePath;
  const IdleView({super.key, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(child: Image.file(File(imagePath), fit: BoxFit.cover)),
        Padding(
          padding: const EdgeInsets.all(24),
          child: Row(
            children: [
              OutlinedButton.icon(
                onPressed: () => context.pop(),
                label: const Text("Riprova"),
                icon: const Icon(Icons.refresh),
              ),
              const SizedBox(width: 15),
              Expanded(
                child: ElevatedButton.icon(
                  onPressed: () =>
                      context.read<AnalysisCubit>().analyzeImage(imagePath),
                  icon: const Icon(Icons.biotech),
                  label: const Text('Avvia analisi'),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
