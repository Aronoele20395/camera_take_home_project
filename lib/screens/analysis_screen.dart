import 'package:camera_take_home_project/cubit/analysis_cubit.dart';
import 'package:camera_take_home_project/repository/analysis_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../views/analysis_view.dart';

class AnalysisScreen extends StatelessWidget {
  // ottenuto come "extra" di go_router
  final String imagePath;

  const AnalysisScreen({super.key, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    // creo il Cubit e lo rendo disponibile al sottoalbero
    return BlocProvider(
      create: (_) => AnalysisCubit(AnalysisRepository()),
      child: AnalysisView(imagePath: imagePath),
    );
  }
}
