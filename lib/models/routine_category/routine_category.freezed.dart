// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'routine_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RoutineCategory {

 String get category; List<RoutineModule> get modules;
/// Create a copy of RoutineCategory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoutineCategoryCopyWith<RoutineCategory> get copyWith => _$RoutineCategoryCopyWithImpl<RoutineCategory>(this as RoutineCategory, _$identity);

  /// Serializes this RoutineCategory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoutineCategory&&(identical(other.category, category) || other.category == category)&&const DeepCollectionEquality().equals(other.modules, modules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,category,const DeepCollectionEquality().hash(modules));

@override
String toString() {
  return 'RoutineCategory(category: $category, modules: $modules)';
}


}

/// @nodoc
abstract mixin class $RoutineCategoryCopyWith<$Res>  {
  factory $RoutineCategoryCopyWith(RoutineCategory value, $Res Function(RoutineCategory) _then) = _$RoutineCategoryCopyWithImpl;
@useResult
$Res call({
 String category, List<RoutineModule> modules
});




}
/// @nodoc
class _$RoutineCategoryCopyWithImpl<$Res>
    implements $RoutineCategoryCopyWith<$Res> {
  _$RoutineCategoryCopyWithImpl(this._self, this._then);

  final RoutineCategory _self;
  final $Res Function(RoutineCategory) _then;

/// Create a copy of RoutineCategory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? category = null,Object? modules = null,}) {
  return _then(_self.copyWith(
category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,modules: null == modules ? _self.modules : modules // ignore: cast_nullable_to_non_nullable
as List<RoutineModule>,
  ));
}

}


/// Adds pattern-matching-related methods to [RoutineCategory].
extension RoutineCategoryPatterns on RoutineCategory {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RoutineCategory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RoutineCategory() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RoutineCategory value)  $default,){
final _that = this;
switch (_that) {
case _RoutineCategory():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RoutineCategory value)?  $default,){
final _that = this;
switch (_that) {
case _RoutineCategory() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String category,  List<RoutineModule> modules)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RoutineCategory() when $default != null:
return $default(_that.category,_that.modules);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String category,  List<RoutineModule> modules)  $default,) {final _that = this;
switch (_that) {
case _RoutineCategory():
return $default(_that.category,_that.modules);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String category,  List<RoutineModule> modules)?  $default,) {final _that = this;
switch (_that) {
case _RoutineCategory() when $default != null:
return $default(_that.category,_that.modules);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RoutineCategory implements RoutineCategory {
  const _RoutineCategory({required this.category, required final  List<RoutineModule> modules}): _modules = modules;
  factory _RoutineCategory.fromJson(Map<String, dynamic> json) => _$RoutineCategoryFromJson(json);

@override final  String category;
 final  List<RoutineModule> _modules;
@override List<RoutineModule> get modules {
  if (_modules is EqualUnmodifiableListView) return _modules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_modules);
}


/// Create a copy of RoutineCategory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RoutineCategoryCopyWith<_RoutineCategory> get copyWith => __$RoutineCategoryCopyWithImpl<_RoutineCategory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoutineCategoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RoutineCategory&&(identical(other.category, category) || other.category == category)&&const DeepCollectionEquality().equals(other._modules, _modules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,category,const DeepCollectionEquality().hash(_modules));

@override
String toString() {
  return 'RoutineCategory(category: $category, modules: $modules)';
}


}

/// @nodoc
abstract mixin class _$RoutineCategoryCopyWith<$Res> implements $RoutineCategoryCopyWith<$Res> {
  factory _$RoutineCategoryCopyWith(_RoutineCategory value, $Res Function(_RoutineCategory) _then) = __$RoutineCategoryCopyWithImpl;
@override @useResult
$Res call({
 String category, List<RoutineModule> modules
});




}
/// @nodoc
class __$RoutineCategoryCopyWithImpl<$Res>
    implements _$RoutineCategoryCopyWith<$Res> {
  __$RoutineCategoryCopyWithImpl(this._self, this._then);

  final _RoutineCategory _self;
  final $Res Function(_RoutineCategory) _then;

/// Create a copy of RoutineCategory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? category = null,Object? modules = null,}) {
  return _then(_RoutineCategory(
category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,modules: null == modules ? _self._modules : modules // ignore: cast_nullable_to_non_nullable
as List<RoutineModule>,
  ));
}


}

// dart format on
