import 'package:camera_take_home_project/cubit/analysis_cubit.dart';
import 'package:camera_take_home_project/views/success_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'error_view.dart';
import 'idle_view.dart';
import 'loading_view.dart';

class AnalysisView extends StatelessWidget {
  final String imagePath;
  const AnalysisView({super.key, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Analizziamo la tua pelle")),
      body: BlocBuilder<AnalysisCubit, AnalysisState>(
        builder: (context, state) {
          return state.when(
            idle: () => IdleView(imagePath: imagePath),
            loading: () => LoadingView(imagePath: imagePath),
            success: (result) =>
                SuccessView(imagePath: imagePath, result: result),
            error: (message) =>
                ErrorView(imagePath: imagePath, message: message),
          );
        },
      ),
    );
  }
}
