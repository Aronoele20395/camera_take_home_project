import 'package:freezed_annotation/freezed_annotation.dart';

import '../routine_category/routine_category.dart';

part 'recommendations.freezed.dart';
part 'recommendations.g.dart';

@freezed
abstract class Recommendations with _$Recommendations {
  const factory Recommendations({
    required List<RoutineCategory> skincareRoutine,
  }) = _Recommendations;

  factory Recommendations.fromJson(Map<String, dynamic> json) =>
      _$RecommendationsFromJson(json);
}