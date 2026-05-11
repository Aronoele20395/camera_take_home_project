// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'acne_classification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AcneClassification _$AcneClassificationFromJson(Map<String, dynamic> json) =>
    _AcneClassification(
      acneType: json['acneType'] as String,
      acneSeverity: json['acneSeverity'] as String,
      erythema: json['erythema'] as bool,
    );

Map<String, dynamic> _$AcneClassificationToJson(_AcneClassification instance) =>
    <String, dynamic>{
      'acneType': instance.acneType,
      'acneSeverity': instance.acneSeverity,
      'erythema': instance.erythema,
    };
