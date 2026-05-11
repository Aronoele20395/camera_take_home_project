// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'analysis_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnalysisResult {

 Metrics get metrics; Benchmarks get benchmarks; String get priorityCondition; AcneClassification get acneClassification; Recommendations get recommendations;
/// Create a copy of AnalysisResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnalysisResultCopyWith<AnalysisResult> get copyWith => _$AnalysisResultCopyWithImpl<AnalysisResult>(this as AnalysisResult, _$identity);

  /// Serializes this AnalysisResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnalysisResult&&(identical(other.metrics, metrics) || other.metrics == metrics)&&(identical(other.benchmarks, benchmarks) || other.benchmarks == benchmarks)&&(identical(other.priorityCondition, priorityCondition) || other.priorityCondition == priorityCondition)&&(identical(other.acneClassification, acneClassification) || other.acneClassification == acneClassification)&&(identical(other.recommendations, recommendations) || other.recommendations == recommendations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,metrics,benchmarks,priorityCondition,acneClassification,recommendations);

@override
String toString() {
  return 'AnalysisResult(metrics: $metrics, benchmarks: $benchmarks, priorityCondition: $priorityCondition, acneClassification: $acneClassification, recommendations: $recommendations)';
}


}

/// @nodoc
abstract mixin class $AnalysisResultCopyWith<$Res>  {
  factory $AnalysisResultCopyWith(AnalysisResult value, $Res Function(AnalysisResult) _then) = _$AnalysisResultCopyWithImpl;
@useResult
$Res call({
 Metrics metrics, Benchmarks benchmarks, String priorityCondition, AcneClassification acneClassification, Recommendations recommendations
});


$MetricsCopyWith<$Res> get metrics;$BenchmarksCopyWith<$Res> get benchmarks;$AcneClassificationCopyWith<$Res> get acneClassification;$RecommendationsCopyWith<$Res> get recommendations;

}
/// @nodoc
class _$AnalysisResultCopyWithImpl<$Res>
    implements $AnalysisResultCopyWith<$Res> {
  _$AnalysisResultCopyWithImpl(this._self, this._then);

  final AnalysisResult _self;
  final $Res Function(AnalysisResult) _then;

/// Create a copy of AnalysisResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? metrics = null,Object? benchmarks = null,Object? priorityCondition = null,Object? acneClassification = null,Object? recommendations = null,}) {
  return _then(_self.copyWith(
metrics: null == metrics ? _self.metrics : metrics // ignore: cast_nullable_to_non_nullable
as Metrics,benchmarks: null == benchmarks ? _self.benchmarks : benchmarks // ignore: cast_nullable_to_non_nullable
as Benchmarks,priorityCondition: null == priorityCondition ? _self.priorityCondition : priorityCondition // ignore: cast_nullable_to_non_nullable
as String,acneClassification: null == acneClassification ? _self.acneClassification : acneClassification // ignore: cast_nullable_to_non_nullable
as AcneClassification,recommendations: null == recommendations ? _self.recommendations : recommendations // ignore: cast_nullable_to_non_nullable
as Recommendations,
  ));
}
/// Create a copy of AnalysisResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetricsCopyWith<$Res> get metrics {
  
  return $MetricsCopyWith<$Res>(_self.metrics, (value) {
    return _then(_self.copyWith(metrics: value));
  });
}/// Create a copy of AnalysisResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BenchmarksCopyWith<$Res> get benchmarks {
  
  return $BenchmarksCopyWith<$Res>(_self.benchmarks, (value) {
    return _then(_self.copyWith(benchmarks: value));
  });
}/// Create a copy of AnalysisResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AcneClassificationCopyWith<$Res> get acneClassification {
  
  return $AcneClassificationCopyWith<$Res>(_self.acneClassification, (value) {
    return _then(_self.copyWith(acneClassification: value));
  });
}/// Create a copy of AnalysisResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RecommendationsCopyWith<$Res> get recommendations {
  
  return $RecommendationsCopyWith<$Res>(_self.recommendations, (value) {
    return _then(_self.copyWith(recommendations: value));
  });
}
}


/// Adds pattern-matching-related methods to [AnalysisResult].
extension AnalysisResultPatterns on AnalysisResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnalysisResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnalysisResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnalysisResult value)  $default,){
final _that = this;
switch (_that) {
case _AnalysisResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnalysisResult value)?  $default,){
final _that = this;
switch (_that) {
case _AnalysisResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Metrics metrics,  Benchmarks benchmarks,  String priorityCondition,  AcneClassification acneClassification,  Recommendations recommendations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnalysisResult() when $default != null:
return $default(_that.metrics,_that.benchmarks,_that.priorityCondition,_that.acneClassification,_that.recommendations);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Metrics metrics,  Benchmarks benchmarks,  String priorityCondition,  AcneClassification acneClassification,  Recommendations recommendations)  $default,) {final _that = this;
switch (_that) {
case _AnalysisResult():
return $default(_that.metrics,_that.benchmarks,_that.priorityCondition,_that.acneClassification,_that.recommendations);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Metrics metrics,  Benchmarks benchmarks,  String priorityCondition,  AcneClassification acneClassification,  Recommendations recommendations)?  $default,) {final _that = this;
switch (_that) {
case _AnalysisResult() when $default != null:
return $default(_that.metrics,_that.benchmarks,_that.priorityCondition,_that.acneClassification,_that.recommendations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnalysisResult implements AnalysisResult {
  const _AnalysisResult({required this.metrics, required this.benchmarks, required this.priorityCondition, required this.acneClassification, required this.recommendations});
  factory _AnalysisResult.fromJson(Map<String, dynamic> json) => _$AnalysisResultFromJson(json);

@override final  Metrics metrics;
@override final  Benchmarks benchmarks;
@override final  String priorityCondition;
@override final  AcneClassification acneClassification;
@override final  Recommendations recommendations;

/// Create a copy of AnalysisResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnalysisResultCopyWith<_AnalysisResult> get copyWith => __$AnalysisResultCopyWithImpl<_AnalysisResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnalysisResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnalysisResult&&(identical(other.metrics, metrics) || other.metrics == metrics)&&(identical(other.benchmarks, benchmarks) || other.benchmarks == benchmarks)&&(identical(other.priorityCondition, priorityCondition) || other.priorityCondition == priorityCondition)&&(identical(other.acneClassification, acneClassification) || other.acneClassification == acneClassification)&&(identical(other.recommendations, recommendations) || other.recommendations == recommendations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,metrics,benchmarks,priorityCondition,acneClassification,recommendations);

@override
String toString() {
  return 'AnalysisResult(metrics: $metrics, benchmarks: $benchmarks, priorityCondition: $priorityCondition, acneClassification: $acneClassification, recommendations: $recommendations)';
}


}

/// @nodoc
abstract mixin class _$AnalysisResultCopyWith<$Res> implements $AnalysisResultCopyWith<$Res> {
  factory _$AnalysisResultCopyWith(_AnalysisResult value, $Res Function(_AnalysisResult) _then) = __$AnalysisResultCopyWithImpl;
@override @useResult
$Res call({
 Metrics metrics, Benchmarks benchmarks, String priorityCondition, AcneClassification acneClassification, Recommendations recommendations
});


@override $MetricsCopyWith<$Res> get metrics;@override $BenchmarksCopyWith<$Res> get benchmarks;@override $AcneClassificationCopyWith<$Res> get acneClassification;@override $RecommendationsCopyWith<$Res> get recommendations;

}
/// @nodoc
class __$AnalysisResultCopyWithImpl<$Res>
    implements _$AnalysisResultCopyWith<$Res> {
  __$AnalysisResultCopyWithImpl(this._self, this._then);

  final _AnalysisResult _self;
  final $Res Function(_AnalysisResult) _then;

/// Create a copy of AnalysisResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? metrics = null,Object? benchmarks = null,Object? priorityCondition = null,Object? acneClassification = null,Object? recommendations = null,}) {
  return _then(_AnalysisResult(
metrics: null == metrics ? _self.metrics : metrics // ignore: cast_nullable_to_non_nullable
as Metrics,benchmarks: null == benchmarks ? _self.benchmarks : benchmarks // ignore: cast_nullable_to_non_nullable
as Benchmarks,priorityCondition: null == priorityCondition ? _self.priorityCondition : priorityCondition // ignore: cast_nullable_to_non_nullable
as String,acneClassification: null == acneClassification ? _self.acneClassification : acneClassification // ignore: cast_nullable_to_non_nullable
as AcneClassification,recommendations: null == recommendations ? _self.recommendations : recommendations // ignore: cast_nullable_to_non_nullable
as Recommendations,
  ));
}

/// Create a copy of AnalysisResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetricsCopyWith<$Res> get metrics {
  
  return $MetricsCopyWith<$Res>(_self.metrics, (value) {
    return _then(_self.copyWith(metrics: value));
  });
}/// Create a copy of AnalysisResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BenchmarksCopyWith<$Res> get benchmarks {
  
  return $BenchmarksCopyWith<$Res>(_self.benchmarks, (value) {
    return _then(_self.copyWith(benchmarks: value));
  });
}/// Create a copy of AnalysisResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AcneClassificationCopyWith<$Res> get acneClassification {
  
  return $AcneClassificationCopyWith<$Res>(_self.acneClassification, (value) {
    return _then(_self.copyWith(acneClassification: value));
  });
}/// Create a copy of AnalysisResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RecommendationsCopyWith<$Res> get recommendations {
  
  return $RecommendationsCopyWith<$Res>(_self.recommendations, (value) {
    return _then(_self.copyWith(recommendations: value));
  });
}
}

// dart format on
