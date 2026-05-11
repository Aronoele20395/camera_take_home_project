import 'package:freezed_annotation/freezed_annotation.dart';

part 'benchmarks.freezed.dart';
part 'benchmarks.g.dart';

@freezed
abstract class Benchmarks with _$Benchmarks {
  const factory Benchmarks({
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
  }) = _Benchmarks;

  factory Benchmarks.fromJson(Map<String, dynamic> json) =>
      _$BenchmarksFromJson(json);
}