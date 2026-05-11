import 'package:freezed_annotation/freezed_annotation.dart';

import '../product/product.dart';

part 'routine_module.freezed.dart';
part 'routine_module.g.dart';

@freezed
abstract class RoutineModule with _$RoutineModule {
  const factory RoutineModule({
    required String module,
    required int stepNumber,
    required Product mainProduct,
  }) = _RoutineModule;

  factory RoutineModule.fromJson(Map<String, dynamic> json) =>
      _$RoutineModuleFromJson(json);
}