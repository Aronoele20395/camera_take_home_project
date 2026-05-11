// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benchmarks.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Benchmarks {

 double get wrinkles; double get acne; double get spots; double get redness; double get dryness; double get oiliness; double get texture; double get elasticity; double get radiance; double get smoothness;
/// Create a copy of Benchmarks
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BenchmarksCopyWith<Benchmarks> get copyWith => _$BenchmarksCopyWithImpl<Benchmarks>(this as Benchmarks, _$identity);

  /// Serializes this Benchmarks to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Benchmarks&&(identical(other.wrinkles, wrinkles) || other.wrinkles == wrinkles)&&(identical(other.acne, acne) || other.acne == acne)&&(identical(other.spots, spots) || other.spots == spots)&&(identical(other.redness, redness) || other.redness == redness)&&(identical(other.dryness, dryness) || other.dryness == dryness)&&(identical(other.oiliness, oiliness) || other.oiliness == oiliness)&&(identical(other.texture, texture) || other.texture == texture)&&(identical(other.elasticity, elasticity) || other.elasticity == elasticity)&&(identical(other.radiance, radiance) || other.radiance == radiance)&&(identical(other.smoothness, smoothness) || other.smoothness == smoothness));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,wrinkles,acne,spots,redness,dryness,oiliness,texture,elasticity,radiance,smoothness);

@override
String toString() {
  return 'Benchmarks(wrinkles: $wrinkles, acne: $acne, spots: $spots, redness: $redness, dryness: $dryness, oiliness: $oiliness, texture: $texture, elasticity: $elasticity, radiance: $radiance, smoothness: $smoothness)';
}


}

/// @nodoc
abstract mixin class $BenchmarksCopyWith<$Res>  {
  factory $BenchmarksCopyWith(Benchmarks value, $Res Function(Benchmarks) _then) = _$BenchmarksCopyWithImpl;
@useResult
$Res call({
 double wrinkles, double acne, double spots, double redness, double dryness, double oiliness, double texture, double elasticity, double radiance, double smoothness
});




}
/// @nodoc
class _$BenchmarksCopyWithImpl<$Res>
    implements $BenchmarksCopyWith<$Res> {
  _$BenchmarksCopyWithImpl(this._self, this._then);

  final Benchmarks _self;
  final $Res Function(Benchmarks) _then;

/// Create a copy of Benchmarks
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


/// Adds pattern-matching-related methods to [Benchmarks].
extension BenchmarksPatterns on Benchmarks {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Benchmarks value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Benchmarks() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Benchmarks value)  $default,){
final _that = this;
switch (_that) {
case _Benchmarks():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Benchmarks value)?  $default,){
final _that = this;
switch (_that) {
case _Benchmarks() when $default != null:
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
case _Benchmarks() when $default != null:
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
case _Benchmarks():
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
case _Benchmarks() when $default != null:
return $default(_that.wrinkles,_that.acne,_that.spots,_that.redness,_that.dryness,_that.oiliness,_that.texture,_that.elasticity,_that.radiance,_that.smoothness);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Benchmarks implements Benchmarks {
  const _Benchmarks({required this.wrinkles, required this.acne, required this.spots, required this.redness, required this.dryness, required this.oiliness, required this.texture, required this.elasticity, required this.radiance, required this.smoothness});
  factory _Benchmarks.fromJson(Map<String, dynamic> json) => _$BenchmarksFromJson(json);

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

/// Create a copy of Benchmarks
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BenchmarksCopyWith<_Benchmarks> get copyWith => __$BenchmarksCopyWithImpl<_Benchmarks>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BenchmarksToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Benchmarks&&(identical(other.wrinkles, wrinkles) || other.wrinkles == wrinkles)&&(identical(other.acne, acne) || other.acne == acne)&&(identical(other.spots, spots) || other.spots == spots)&&(identical(other.redness, redness) || other.redness == redness)&&(identical(other.dryness, dryness) || other.dryness == dryness)&&(identical(other.oiliness, oiliness) || other.oiliness == oiliness)&&(identical(other.texture, texture) || other.texture == texture)&&(identical(other.elasticity, elasticity) || other.elasticity == elasticity)&&(identical(other.radiance, radiance) || other.radiance == radiance)&&(identical(other.smoothness, smoothness) || other.smoothness == smoothness));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,wrinkles,acne,spots,redness,dryness,oiliness,texture,elasticity,radiance,smoothness);

@override
String toString() {
  return 'Benchmarks(wrinkles: $wrinkles, acne: $acne, spots: $spots, redness: $redness, dryness: $dryness, oiliness: $oiliness, texture: $texture, elasticity: $elasticity, radiance: $radiance, smoothness: $smoothness)';
}


}

/// @nodoc
abstract mixin class _$BenchmarksCopyWith<$Res> implements $BenchmarksCopyWith<$Res> {
  factory _$BenchmarksCopyWith(_Benchmarks value, $Res Function(_Benchmarks) _then) = __$BenchmarksCopyWithImpl;
@override @useResult
$Res call({
 double wrinkles, double acne, double spots, double redness, double dryness, double oiliness, double texture, double elasticity, double radiance, double smoothness
});




}
/// @nodoc
class __$BenchmarksCopyWithImpl<$Res>
    implements _$BenchmarksCopyWith<$Res> {
  __$BenchmarksCopyWithImpl(this._self, this._then);

  final _Benchmarks _self;
  final $Res Function(_Benchmarks) _then;

/// Create a copy of Benchmarks
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? wrinkles = null,Object? acne = null,Object? spots = null,Object? redness = null,Object? dryness = null,Object? oiliness = null,Object? texture = null,Object? elasticity = null,Object? radiance = null,Object? smoothness = null,}) {
  return _then(_Benchmarks(
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
