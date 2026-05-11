import 'package:freezed_annotation/freezed_annotation.dart';

part 'acne_classification.freezed.dart';
part 'acne_classification.g.dart';

@freezed
abstract class AcneClassification with _$AcneClassification {
  const factory AcneClassification({
    required String acneType,
    required String acneSeverity,
    required bool erythema,
  }) = _AcneClassification;

  factory AcneClassification.fromJson(Map<String, dynamic> json) =>
      _$AcneClassificationFromJson(json);
}
