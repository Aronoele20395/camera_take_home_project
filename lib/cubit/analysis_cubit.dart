import 'package:camera_take_home_project/repository/analysis_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/analysis_result/analysis_result.dart';

part 'analysis_state.dart';
part 'analysis_cubit.freezed.dart';

class AnalysisCubit extends Cubit<AnalysisState>{
  final AnalysisRepository _repository;

  AnalysisCubit(this._repository) : super(const AnalysisState.idle());

  Future<void> analyzeImage(String imagePath) async {
    emit(const AnalysisState.loading());

    try {
      final result = await _repository.analyzeImage(imagePath);
      // parsing immagine riuscito
      emit(AnalysisState.success(result));
    } on AnalysisException catch (e) {
      // errore customizzato
      emit(AnalysisState.error(e.message));
    } catch (e) {
      // errore genrico
      emit(AnalysisState.error('Errore imprevisto: $e'));
    }
  }
}