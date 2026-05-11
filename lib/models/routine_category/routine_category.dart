import 'package:freezed_annotation/freezed_annotation.dart';
import '../routine_module/routine_module.dart';

part 'routine_category.freezed.dart';
part 'routine_category.g.dart';

@freezed
abstract class RoutineCategory with _$RoutineCategory {
  const factory RoutineCategory({
    required String category,
    required List<RoutineModule> modules,
  }) = _RoutineCategory;

  factory RoutineCategory.fromJson(Map<String, dynamic> json) =>
      _$RoutineCategoryFromJson(json);
}