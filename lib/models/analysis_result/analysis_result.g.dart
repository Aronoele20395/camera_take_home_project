// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analysis_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnalysisResult _$AnalysisResultFromJson(Map<String, dynamic> json) =>
    _AnalysisResult(
      metrics: Metrics.fromJson(json['metrics'] as Map<String, dynamic>),
      benchmarks: Benchmarks.fromJson(
        json['benchmarks'] as Map<String, dynamic>,
      ),
      priorityCondition: json['priorityCondition'] as String,
      acneClassification: AcneClassification.fromJson(
        json['acneClassification'] as Map<String, dynamic>,
      ),
      recommendations: Recommendations.fromJson(
        json['recommendations'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$AnalysisResultToJson(_AnalysisResult instance) =>
    <String, dynamic>{
      'metrics': instance.metrics,
      'benchmarks': instance.benchmarks,
      'priorityCondition': instance.priorityCondition,
      'acneClassification': instance.acneClassification,
      'recommendations': instance.recommendations,
    };
