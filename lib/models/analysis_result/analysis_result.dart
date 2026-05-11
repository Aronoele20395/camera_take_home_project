import 'package:freezed_annotation/freezed_annotation.dart';

import '../acne_classification/acne_classification.dart';
import '../benchmarks/benchmarks.dart';
import '../metrics/metrics.dart';
import '../recommendations/recommendations.dart';

part 'analysis_result.freezed.dart';
part 'analysis_result.g.dart';

@freezed
abstract class AnalysisResult with _$AnalysisResult {
  const factory AnalysisResult({
    required Metrics metrics,
    required Benchmarks benchmarks,
    required String priorityCondition,
    required AcneClassification acneClassification,
    required Recommendations recommendations,
  }) = _AnalysisResult;

  factory AnalysisResult.fromJson(Map<String, dynamic> json) =>
      _$AnalysisResultFromJson(json);
}