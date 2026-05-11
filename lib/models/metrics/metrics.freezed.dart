// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metrics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Metrics {

 double get wrinkles; double get acne; double get spots; double get redness; double get dryness; double get oiliness; double get texture; double get elasticity; double get radiance; double get smoothness;
/// Create a copy of Metrics
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MetricsCopyWith<Metrics> get copyWith => _$MetricsCopyWithImpl<Metrics>(this as Metrics, _$identity);

  /// Serializes this Metrics to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Metrics&&(identical(other.wrinkles, wrinkles) || other.wrinkles == wrinkles)&&(identical(other.acne, acne) || other.acne == acne)&&(identical(other.spots, spots) || other.spots == spots)&&(identical(other.redness, redness) || other.redness == redness)&&(identical(other.dryness, dryness) || other.dryness == dryness)&&(identical(other.oiliness, oiliness) || other.oiliness == oiliness)&&(identical(other.texture, texture) || other.texture == texture)&&(identical(other.elasticity, elasticity) || other.elasticity == elasticity)&&(identical(other.radiance, radiance) || other.radiance == radiance)&&(identical(other.smoothness, smoothness) || other.smoothness == smoothness));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,wrinkles,acne,spots,redness,dryness,oiliness,texture,elasticity,radiance,smoothness);

@override
String toString() {
  return 'Metrics(wrinkles: $wrinkles, acne: $acne, spots: $spots, redness: $redness, dryness: $dryness, oiliness: $oiliness, texture: $texture, elasticity: $elasticity, radiance: $radiance, smoothness: $smoothness)';
}


}

/// @nodoc
abstract mixin class $MetricsCopyWith<$Res>  {
  factory $MetricsCopyWith(Metrics value, $Res Function(Metrics) _then) = _$MetricsCopyWithImpl;
@useResult
$Res call({
 double wrinkles, double acne, double spots, double redness, double dryness, double oiliness, double texture, double elasticity, double radiance, double smoothness
});




}
/// @nodoc
class _$MetricsCopyWithImpl<$Res>
    implements $MetricsCopyWith<$Res> {
  _$MetricsCopyWithImpl(this._self, this._then);

  final Metrics _self;
  final $Res Function(Metrics) _then;

/// Create a copy of Metrics
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? wrinkles = null,Object? acne = null,Object? spots = null,Object? redness = null,Object? dryness = null,Object? oiliness = null,Object? texture = null,Object? elasticity = null,Object? radiance = null,Object? smoothness = null,}) {
  return _then(_self.copyWith(
wrinkles: null == wrinkles ? _self.wrinkles : wrinkles // ignore: cast_nullable_to_non_nullable
as double,acne: null == acne ? _self.acne : acne // ignore: cast_nullable_to_non_nullable
as double,spots: null == spots ? _self.spots : spots // ignore: cast_nullable_to_non_nullable
as double,redness: null == redness ? _self.redness : redness // ignore: cast_nullable_to_non_nullable
as double,dryness: null == dryness ? _self.dryness : dryness // ignore: cast_nullable_to_non_nullable
as double,oiliness: null == oiliness ? _self.oiliness : oiliness // ignore: cast_nullable_to_non_nullable
as double,texture: null == texture ? _self.texture : texture // ignore: cast_nullable_to_non_nullable
as double,elasticity: null == elasticity ? _self.elasticity : elasticity // ignore: cast_nullable_to_non_nullable
as double,radiance: null == radiance ? _self.radiance : radiance // ignore: cast_nullable_to_non_nullable
as double,smoothness: null == smoothness ? _self.smoothness : smoothness // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [Metrics].
extension MetricsPatterns on Metrics {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Metrics value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Metrics() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Metrics value)  $default,){
final _that = this;
switch (_that) {
case _Metrics():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Metrics value)?  $default,){
final _that = this;
switch (_that) {
case _Metrics() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double wrinkles,  double acne,  double spots,  double redness,  double dryness,  double oiliness,  double texture,  double elasticity,  double radiance,  double smoothness)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Metrics() when $default != null:
return $default(_that.wrinkles,_that.acne,_that.spots,_that.redness,_that.dryness,_that.oiliness,_that.texture,_that.elasticity,_that.radiance,_that.smoothness);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double wrinkles,  double acne,  double spots,  double redness,  double dryness,  double oiliness,  double texture,  double elasticity,  double radiance,  double smoothness)  $default,) {final _that = this;
switch (_that) {
case _Metrics():
return $default(_that.wrinkles,_that.acne,_that.spots,_that.redness,_that.dryness,_that.oiliness,_that.texture,_that.elasticity,_that.radiance,_that.smoothness);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double wrinkles,  double acne,  double spots,  double redness,  double dryness,  double oiliness,  double texture,  double elasticity,  double radiance,  double smoothness)?  $default,) {final _that = this;
switch (_that) {
case _Metrics() when $default != null:
return $default(_that.wrinkles,_that.acne,_that.spots,_that.redness,_that.dryness,_that.oiliness,_that.texture,_that.elasticity,_that.radiance,_that.smoothness);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Metrics implements Metrics {
  const _Metrics({required this.wrinkles, required this.acne, required this.spots, required this.redness, required this.dryness, required this.oiliness, required this.texture, required this.elasticity, required this.radiance, required this.smoothness});
  factory _Metrics.fromJson(Map<String, dynamic> json) => _$MetricsFromJson(json);

@override final  double wrinkles;
@override final  double acne;
@override final  double spots;
@override final  double redness;
@override final  double dryness;
@override final  double oiliness;
@override final  double texture;
@override final  double elasticity;
@override final  double radiance;
@override final  double smoothness;

/// Create a copy of Metrics
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MetricsCopyWith<_Metrics> get copyWith => __$MetricsCopyWithImpl<_Metrics>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MetricsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Metrics&&(identical(other.wrinkles, wrinkles) || other.wrinkles == wrinkles)&&(identical(other.acne, acne) || other.acne == acne)&&(identical(other.spots, spots) || other.spots == spots)&&(identical(other.redness, redness) || other.redness == redness)&&(identical(other.dryness, dryness) || other.dryness == dryness)&&(identical(other.oiliness, oiliness) || other.oiliness == oiliness)&&(identical(other.texture, texture) || other.texture == texture)&&(identical(other.elasticity, elasticity) || other.elasticity == elasticity)&&(identical(other.radiance, radiance) || other.radiance == radiance)&&(identical(other.smoothness, smoothness) || other.smoothness == smoothness));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,wrinkles,acne,spots,redness,dryness,oiliness,texture,elasticity,radiance,smoothness);

@override
String toString() {
  return 'Metrics(wrinkles: $wrinkles, acne: $acne, spots: $spots, redness: $redness, dryness: $dryness, oiliness: $oiliness, texture: $texture, elasticity: $elasticity, radiance: $radiance, smoothness: $smoothness)';
}


}

/// @nodoc
abstract mixin class _$MetricsCopyWith<$Res> implements $MetricsCopyWith<$Res> {
  factory _$MetricsCopyWith(_Metrics value, $Res Function(_Metrics) _then) = __$MetricsCopyWithImpl;
@override @useResult
$Res call({
 double wrinkles, double acne, double spots, double redness, double dryness, double oiliness, double texture, double elasticity, double radiance, double smoothness
});




}
/// @nodoc
class __$MetricsCopyWithImpl<$Res>
    implements _$MetricsCopyWith<$Res> {
  __$MetricsCopyWithImpl(this._self, this._then);

  final _Metrics _self;
  final $Res Function(_Metrics) _then;

/// Create a copy of Metrics
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? wrinkles = null,Object? acne = null,Object? spots = null,Object? redness = null,Object? dryness = null,Object? oiliness = null,Object? texture = null,Object? elasticity = null,Object? radiance = null,Object? smoothness = null,}) {
  return _then(_Metrics(
wrinkles: null == wrinkles ? _self.wrinkles : wrinkles // ignore: cast_nullable_to_non_nullable
as double,acne: null == acne ? _self.acne : acne // ignore: cast_nullable_to_non_nullable
as double,spots: null == spots ? _self.spots : spots // ignore: cast_nullable_to_non_nullable
as double,redness: null == redness ? _self.redness : redness // ignore: cast_nullable_to_non_nullable
as double,dryness: null == dryness ? _self.dryness : dryness // ignore: cast_nullable_to_non_nullable
as double,oiliness: null == oiliness ? _self.oiliness : oiliness // ignore: cast_nullable_to_non_nullable
as double,texture: null == texture ? _self.texture : texture // ignore: cast_nullable_to_non_nullable
as double,elasticity: null == elasticity ? _self.elasticity : elasticity // ignore: cast_nullable_to_non_nullable
as double,radiance: null == radiance ? _self.radiance : radiance // ignore: cast_nullable_to_non_nullable
as double,smoothness: null == smoothness ? _self.smoothness : smoothness // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
