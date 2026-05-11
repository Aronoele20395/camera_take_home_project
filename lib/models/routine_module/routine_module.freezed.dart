// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'routine_module.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RoutineModule {

 String get module; int get stepNumber; Product get mainProduct;
/// Create a copy of RoutineModule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoutineModuleCopyWith<RoutineModule> get copyWith => _$RoutineModuleCopyWithImpl<RoutineModule>(this as RoutineModule, _$identity);

  /// Serializes this RoutineModule to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoutineModule&&(identical(other.module, module) || other.module == module)&&(identical(other.stepNumber, stepNumber) || other.stepNumber == stepNumber)&&(identical(other.mainProduct, mainProduct) || other.mainProduct == mainProduct));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,module,stepNumber,mainProduct);

@override
String toString() {
  return 'RoutineModule(module: $module, stepNumber: $stepNumber, mainProduct: $mainProduct)';
}


}

/// @nodoc
abstract mixin class $RoutineModuleCopyWith<$Res>  {
  factory $RoutineModuleCopyWith(RoutineModule value, $Res Function(RoutineModule) _then) = _$RoutineModuleCopyWithImpl;
@useResult
$Res call({
 String module, int stepNumber, Product mainProduct
});


$ProductCopyWith<$Res> get mainProduct;

}
/// @nodoc
class _$RoutineModuleCopyWithImpl<$Res>
    implements $RoutineModuleCopyWith<$Res> {
  _$RoutineModuleCopyWithImpl(this._self, this._then);

  final RoutineModule _self;
  final $Res Function(RoutineModule) _then;

/// Create a copy of RoutineModule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? module = null,Object? stepNumber = null,Object? mainProduct = null,}) {
  return _then(_self.copyWith(
module: null == module ? _self.module : module // ignore: cast_nullable_to_non_nullable
as String,stepNumber: null == stepNumber ? _self.stepNumber : stepNumber // ignore: cast_nullable_to_non_nullable
as int,mainProduct: null == mainProduct ? _self.mainProduct : mainProduct // ignore: cast_nullable_to_non_nullable
as Product,
  ));
}
/// Create a copy of RoutineModule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductCopyWith<$Res> get mainProduct {
  
  return $ProductCopyWith<$Res>(_self.mainProduct, (value) {
    return _then(_self.copyWith(mainProduct: value));
  });
}
}


/// Adds pattern-matching-related methods to [RoutineModule].
extension RoutineModulePatterns on RoutineModule {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RoutineModule value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RoutineModule() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RoutineModule value)  $default,){
final _that = this;
switch (_that) {
case _RoutineModule():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RoutineModule value)?  $default,){
final _that = this;
switch (_that) {
case _RoutineModule() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String module,  int stepNumber,  Product mainProduct)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RoutineModule() when $default != null:
return $default(_that.module,_that.stepNumber,_that.mainProduct);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String module,  int stepNumber,  Product mainProduct)  $default,) {final _that = this;
switch (_that) {
case _RoutineModule():
return $default(_that.module,_that.stepNumber,_that.mainProduct);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String module,  int stepNumber,  Product mainProduct)?  $default,) {final _that = this;
switch (_that) {
case _RoutineModule() when $default != null:
return $default(_that.module,_that.stepNumber,_that.mainProduct);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RoutineModule implements RoutineModule {
  const _RoutineModule({required this.module, required this.stepNumber, required this.mainProduct});
  factory _RoutineModule.fromJson(Map<String, dynamic> json) => _$RoutineModuleFromJson(json);

@override final  String module;
@override final  int stepNumber;
@override final  Product mainProduct;

/// Create a copy of RoutineModule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RoutineModuleCopyWith<_RoutineModule> get copyWith => __$RoutineModuleCopyWithImpl<_RoutineModule>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoutineModuleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RoutineModule&&(identical(other.module, module) || other.module == module)&&(identical(other.stepNumber, stepNumber) || other.stepNumber == stepNumber)&&(identical(other.mainProduct, mainProduct) || other.mainProduct == mainProduct));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,module,stepNumber,mainProduct);

@override
String toString() {
  return 'RoutineModule(module: $module, stepNumber: $stepNumber, mainProduct: $mainProduct)';
}


}

/// @nodoc
abstract mixin class _$RoutineModuleCopyWith<$Res> implements $RoutineModuleCopyWith<$Res> {
  factory _$RoutineModuleCopyWith(_RoutineModule value, $Res Function(_RoutineModule) _then) = __$RoutineModuleCopyWithImpl;
@override @useResult
$Res call({
 String module, int stepNumber, Product mainProduct
});


@override $ProductCopyWith<$Res> get mainProduct;

}
/// @nodoc
class __$RoutineModuleCopyWithImpl<$Res>
    implements _$RoutineModuleCopyWith<$Res> {
  __$RoutineModuleCopyWithImpl(this._self, this._then);

  final _RoutineModule _self;
  final $Res Function(_RoutineModule) _then;

/// Create a copy of RoutineModule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? module = null,Object? stepNumber = null,Object? mainProduct = null,}) {
  return _then(_RoutineModule(
module: null == module ? _self.module : module // ignore: cast_nullable_to_non_nullable
as String,stepNumber: null == stepNumber ? _self.stepNumber : stepNumber // ignore: cast_nullable_to_non_nullable
as int,mainProduct: null == mainProduct ? _self.mainProduct : mainProduct // ignore: cast_nullable_to_non_nullable
as Product,
  ));
}

/// Create a copy of RoutineModule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductCopyWith<$Res> get mainProduct {
  
  return $ProductCopyWith<$Res>(_self.mainProduct, (value) {
    return _then(_self.copyWith(mainProduct: value));
  });
}
}

// dart format on
