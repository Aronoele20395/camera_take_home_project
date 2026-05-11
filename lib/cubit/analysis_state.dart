part of 'analysis_cubit.dart';

@freezed
abstract class AnalysisState with _$AnalysisState {
  const factory AnalysisState.idle() = _Idle;

  const factory AnalysisState.loading() = _Loading;

  const factory AnalysisState.success(AnalysisResult result) = _Success;

  const factory AnalysisState.error(String message) = _Error;
}