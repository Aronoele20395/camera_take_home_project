// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'acne_classification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AcneClassification {

 String get acneType; String get acneSeverity; bool get erythema;
/// Create a copy of AcneClassification
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AcneClassificationCopyWith<AcneClassification> get copyWith => _$AcneClassificationCopyWithImpl<AcneClassification>(this as AcneClassification, _$identity);

  /// Serializes this AcneClassification to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AcneClassification&&(identical(other.acneType, acneType) || other.acneType == acneType)&&(identical(other.acneSeverity, acneSeverity) || other.acneSeverity == acneSeverity)&&(identical(other.erythema, erythema) || other.erythema == erythema));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,acneType,acneSeverity,erythema);

@override
String toString() {
  return 'AcneClassification(acneType: $acneType, acneSeverity: $acneSeverity, erythema: $erythema)';
}


}

/// @nodoc
abstract mixin class $AcneClassificationCopyWith<$Res>  {
  factory $AcneClassificationCopyWith(AcneClassification value, $Res Function(AcneClassification) _then) = _$AcneClassificationCopyWithImpl;
@useResult
$Res call({
 String acneType, String acneSeverity, bool erythema
});




}
/// @nodoc
class _$AcneClassificationCopyWithImpl<$Res>
    implements $AcneClassificationCopyWith<$Res> {
  _$AcneClassificationCopyWithImpl(this._self, this._then);

  final AcneClassification _self;
  final $Res Function(AcneClassification) _then;

/// Create a copy of AcneClassification
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? acneType = null,Object? acneSeverity = null,Object? erythema = null,}) {
  return _then(_self.copyWith(
acneType: null == acneType ? _self.acneType : acneType // ignore: cast_nullable_to_non_nullable
as String,acneSeverity: null == acneSeverity ? _self.acneSeverity : acneSeverity // ignore: cast_nullable_to_non_nullable
as String,erythema: null == erythema ? _self.erythema : erythema // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [AcneClassification].
extension AcneClassificationPatterns on AcneClassification {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AcneClassification value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AcneClassification() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AcneClassification value)  $default,){
final _that = this;
switch (_that) {
case _AcneClassification():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AcneClassification value)?  $default,){
final _that = this;
switch (_that) {
case _AcneClassification() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String acneType,  String acneSeverity,  bool erythema)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AcneClassification() when $default != null:
return $default(_that.acneType,_that.acneSeverity,_that.erythema);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String acneType,  String acneSeverity,  bool erythema)  $default,) {final _that = this;
switch (_that) {
case _AcneClassification():
return $default(_that.acneType,_that.acneSeverity,_that.erythema);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String acneType,  String acneSeverity,  bool erythema)?  $default,) {final _that = this;
switch (_that) {
case _AcneClassification() when $default != null:
return $default(_that.acneType,_that.acneSeverity,_that.erythema);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AcneClassification implements AcneClassification {
  const _AcneClassification({required this.acneType, required this.acneSeverity, required this.erythema});
  factory _AcneClassification.fromJson(Map<String, dynamic> json) => _$AcneClassificationFromJson(json);

@override final  String acneType;
@override final  String acneSeverity;
@override final  bool erythema;

/// Create a copy of AcneClassification
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AcneClassificationCopyWith<_AcneClassification> get copyWith => __$AcneClassificationCopyWithImpl<_AcneClassification>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AcneClassificationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AcneClassification&&(identical(other.acneType, acneType) || other.acneType == acneType)&&(identical(other.acneSeverity, acneSeverity) || other.acneSeverity == acneSeverity)&&(identical(other.erythema, erythema) || other.erythema == erythema));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,acneType,acneSeverity,erythema);

@override
String toString() {
  return 'AcneClassification(acneType: $acneType, acneSeverity: $acneSeverity, erythema: $erythema)';
}


}

/// @nodoc
abstract mixin class _$AcneClassificationCopyWith<$Res> implements $AcneClassificationCopyWith<$Res> {
  factory _$AcneClassificationCopyWith(_AcneClassification value, $Res Function(_AcneClassification) _then) = __$AcneClassificationCopyWithImpl;
@override @useResult
$Res call({
 String acneType, String acneSeverity, bool erythema
});




}
/// @nodoc
class __$AcneClassificationCopyWithImpl<$Res>
    implements _$AcneClassificationCopyWith<$Res> {
  __$AcneClassificationCopyWithImpl(this._self, this._then);

  final _AcneClassification _self;
  final $Res Function(_AcneClassification) _then;

/// Create a copy of AcneClassification
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? acneType = null,Object? acneSeverity = null,Object? erythema = null,}) {
  return _then(_AcneClassification(
acneType: null == acneType ? _self.acneType : acneType // ignore: cast_nullable_to_non_nullable
as String,acneSeverity: null == acneSeverity ? _self.acneSeverity : acneSeverity // ignore: cast_nullable_to_non_nullable
as String,erythema: null == erythema ? _self.erythema : erythema // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
