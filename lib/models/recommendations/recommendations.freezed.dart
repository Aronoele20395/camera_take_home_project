// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recommendations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Recommendations {

 List<RoutineCategory> get skincareRoutine;
/// Create a copy of Recommendations
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecommendationsCopyWith<Recommendations> get copyWith => _$RecommendationsCopyWithImpl<Recommendations>(this as Recommendations, _$identity);

  /// Serializes this Recommendations to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Recommendations&&const DeepCollectionEquality().equals(other.skincareRoutine, skincareRoutine));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(skincareRoutine));

@override
String toString() {
  return 'Recommendations(skincareRoutine: $skincareRoutine)';
}


}

/// @nodoc
abstract mixin class $RecommendationsCopyWith<$Res>  {
  factory $RecommendationsCopyWith(Recommendations value, $Res Function(Recommendations) _then) = _$RecommendationsCopyWithImpl;
@useResult
$Res call({
 List<RoutineCategory> skincareRoutine
});




}
/// @nodoc
class _$RecommendationsCopyWithImpl<$Res>
    implements $RecommendationsCopyWith<$Res> {
  _$RecommendationsCopyWithImpl(this._self, this._then);

  final Recommendations _self;
  final $Res Function(Recommendations) _then;

/// Create a copy of Recommendations
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? skincareRoutine = null,}) {
  return _then(_self.copyWith(
skincareRoutine: null == skincareRoutine ? _self.skincareRoutine : skincareRoutine // ignore: cast_nullable_to_non_nullable
as List<RoutineCategory>,
  ));
}

}


/// Adds pattern-matching-related methods to [Recommendations].
extension RecommendationsPatterns on Recommendations {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Recommendations value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Recommendations() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Recommendations value)  $default,){
final _that = this;
switch (_that) {
case _Recommendations():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Recommendations value)?  $default,){
final _that = this;
switch (_that) {
case _Recommendations() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<RoutineCategory> skincareRoutine)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Recommendations() when $default != null:
return $default(_that.skincareRoutine);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<RoutineCategory> skincareRoutine)  $default,) {final _that = this;
switch (_that) {
case _Recommendations():
return $default(_that.skincareRoutine);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<RoutineCategory> skincareRoutine)?  $default,) {final _that = this;
switch (_that) {
case _Recommendations() when $default != null:
return $default(_that.skincareRoutine);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Recommendations implements Recommendations {
  const _Recommendations({required final  List<RoutineCategory> skincareRoutine}): _skincareRoutine = skincareRoutine;
  factory _Recommendations.fromJson(Map<String, dynamic> json) => _$RecommendationsFromJson(json);

 final  List<RoutineCategory> _skincareRoutine;
@override List<RoutineCategory> get skincareRoutine {
  if (_skincareRoutine is EqualUnmodifiableListView) return _skincareRoutine;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_skincareRoutine);
}


/// Create a copy of Recommendations
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecommendationsCopyWith<_Recommendations> get copyWith => __$RecommendationsCopyWithImpl<_Recommendations>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RecommendationsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Recommendations&&const DeepCollectionEquality().equals(other._skincareRoutine, _skincareRoutine));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_skincareRoutine));

@override
String toString() {
  return 'Recommendations(skincareRoutine: $skincareRoutine)';
}


}

/// @nodoc
abstract mixin class _$RecommendationsCopyWith<$Res> implements $RecommendationsCopyWith<$Res> {
  factory _$RecommendationsCopyWith(_Recommendations value, $Res Function(_Recommendations) _then) = __$RecommendationsCopyWithImpl;
@override @useResult
$Res call({
 List<RoutineCategory> skincareRoutine
});




}
/// @nodoc
class __$RecommendationsCopyWithImpl<$Res>
    implements _$RecommendationsCopyWith<$Res> {
  __$RecommendationsCopyWithImpl(this._self, this._then);

  final _Recommendations _self;
  final $Res Function(_Recommendations) _then;

/// Create a copy of Recommendations
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? skincareRoutine = null,}) {
  return _then(_Recommendations(
skincareRoutine: null == skincareRoutine ? _self._skincareRoutine : skincareRoutine // ignore: cast_nullable_to_non_nullable
as List<RoutineCategory>,
  ));
}


}

// dart format on
