// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommendations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Recommendations _$RecommendationsFromJson(Map<String, dynamic> json) =>
    _Recommendations(
      skincareRoutine: (json['skincareRoutine'] as List<dynamic>)
          .map((e) => RoutineCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RecommendationsToJson(_Recommendations instance) =>
    <String, dynamic>{'skincareRoutine': instance.skincareRoutine};
