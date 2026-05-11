// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'routine_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RoutineCategory _$RoutineCategoryFromJson(Map<String, dynamic> json) =>
    _RoutineCategory(
      category: json['category'] as String,
      modules: (json['modules'] as List<dynamic>)
          .map((e) => RoutineModule.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RoutineCategoryToJson(_RoutineCategory instance) =>
    <String, dynamic>{
      'category': instance.category,
      'modules': instance.modules,
    };
