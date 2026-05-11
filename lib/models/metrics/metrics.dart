import 'package:freezed_annotation/freezed_annotation.dart';

part 'metrics.freezed.dart';
part 'metrics.g.dart';

@freezed
abstract class Metrics with _$Metrics {
  const factory Metrics({
    required double wrinkles,
    required double acne,
    required double spots,
    required double redness,
    required double dryness,
    required double oiliness,
    required double texture,
    required double elasticity,
    required double radiance,
    required double smoothness,
  }) = _Metrics;

  factory Metrics.fromJson(Map<String, dynamic> json) =>
      _$MetricsFromJson(json);
}