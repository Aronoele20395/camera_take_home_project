// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'routine_module.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RoutineModule _$RoutineModuleFromJson(Map<String, dynamic> json) =>
    _RoutineModule(
      module: json['module'] as String,
      stepNumber: (json['stepNumber'] as num).toInt(),
      mainProduct: Product.fromJson(
        json['mainProduct'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$RoutineModuleToJson(_RoutineModule instance) =>
    <String, dynamic>{
      'module': instance.module,
      'stepNumber': instance.stepNumber,
      'mainProduct': instance.mainProduct,
    };
