// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RequestBody {

 double get frequencyPenalty; int? get maxTokens; Model get model; int? get n; bool get parallelToolCalls; Prediction? get prediction; double get presencePenalty; int? get randomSeed; bool get safePrompt; List<String> get stop; bool get stream; double? get temperature; double get topP;
/// Create a copy of RequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RequestBodyCopyWith<RequestBody> get copyWith => _$RequestBodyCopyWithImpl<RequestBody>(this as RequestBody, _$identity);

  /// Serializes this RequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RequestBody&&(identical(other.frequencyPenalty, frequencyPenalty) || other.frequencyPenalty == frequencyPenalty)&&(identical(other.maxTokens, maxTokens) || other.maxTokens == maxTokens)&&(identical(other.model, model) || other.model == model)&&(identical(other.n, n) || other.n == n)&&(identical(other.parallelToolCalls, parallelToolCalls) || other.parallelToolCalls == parallelToolCalls)&&(identical(other.prediction, prediction) || other.prediction == prediction)&&(identical(other.presencePenalty, presencePenalty) || other.presencePenalty == presencePenalty)&&(identical(other.randomSeed, randomSeed) || other.randomSeed == randomSeed)&&(identical(other.safePrompt, safePrompt) || other.safePrompt == safePrompt)&&const DeepCollectionEquality().equals(other.stop, stop)&&(identical(other.stream, stream) || other.stream == stream)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.topP, topP) || other.topP == topP));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frequencyPenalty,maxTokens,model,n,parallelToolCalls,prediction,presencePenalty,randomSeed,safePrompt,const DeepCollectionEquality().hash(stop),stream,temperature,topP);

@override
String toString() {
  return 'RequestBody(frequencyPenalty: $frequencyPenalty, maxTokens: $maxTokens, model: $model, n: $n, parallelToolCalls: $parallelToolCalls, prediction: $prediction, presencePenalty: $presencePenalty, randomSeed: $randomSeed, safePrompt: $safePrompt, stop: $stop, stream: $stream, temperature: $temperature, topP: $topP)';
}


}

/// @nodoc
abstract mixin class $RequestBodyCopyWith<$Res>  {
  factory $RequestBodyCopyWith(RequestBody value, $Res Function(RequestBody) _then) = _$RequestBodyCopyWithImpl;
@useResult
$Res call({
 double frequencyPenalty, int? maxTokens, Model model, int? n, bool parallelToolCalls, Prediction? prediction, double presencePenalty, int? randomSeed, bool safePrompt, List<String> stop, bool stream, double? temperature, double topP
});


$PredictionCopyWith<$Res>? get prediction;

}
/// @nodoc
class _$RequestBodyCopyWithImpl<$Res>
    implements $RequestBodyCopyWith<$Res> {
  _$RequestBodyCopyWithImpl(this._self, this._then);

  final RequestBody _self;
  final $Res Function(RequestBody) _then;

/// Create a copy of RequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? frequencyPenalty = null,Object? maxTokens = freezed,Object? model = null,Object? n = freezed,Object? parallelToolCalls = null,Object? prediction = freezed,Object? presencePenalty = null,Object? randomSeed = freezed,Object? safePrompt = null,Object? stop = null,Object? stream = null,Object? temperature = freezed,Object? topP = null,}) {
  return _then(_self.copyWith(
frequencyPenalty: null == frequencyPenalty ? _self.frequencyPenalty : frequencyPenalty // ignore: cast_nullable_to_non_nullable
as double,maxTokens: freezed == maxTokens ? _self.maxTokens : maxTokens // ignore: cast_nullable_to_non_nullable
as int?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as Model,n: freezed == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as int?,parallelToolCalls: null == parallelToolCalls ? _self.parallelToolCalls : parallelToolCalls // ignore: cast_nullable_to_non_nullable
as bool,prediction: freezed == prediction ? _self.prediction : prediction // ignore: cast_nullable_to_non_nullable
as Prediction?,presencePenalty: null == presencePenalty ? _self.presencePenalty : presencePenalty // ignore: cast_nullable_to_non_nullable
as double,randomSeed: freezed == randomSeed ? _self.randomSeed : randomSeed // ignore: cast_nullable_to_non_nullable
as int?,safePrompt: null == safePrompt ? _self.safePrompt : safePrompt // ignore: cast_nullable_to_non_nullable
as bool,stop: null == stop ? _self.stop : stop // ignore: cast_nullable_to_non_nullable
as List<String>,stream: null == stream ? _self.stream : stream // ignore: cast_nullable_to_non_nullable
as bool,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double?,topP: null == topP ? _self.topP : topP // ignore: cast_nullable_to_non_nullable
as double,
  ));
}
/// Create a copy of RequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PredictionCopyWith<$Res>? get prediction {
    if (_self.prediction == null) {
    return null;
  }

  return $PredictionCopyWith<$Res>(_self.prediction!, (value) {
    return _then(_self.copyWith(prediction: value));
  });
}
}


/// Adds pattern-matching-related methods to [RequestBody].
extension RequestBodyPatterns on RequestBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RequestBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RequestBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RequestBody value)  $default,){
final _that = this;
switch (_that) {
case _RequestBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RequestBody value)?  $default,){
final _that = this;
switch (_that) {
case _RequestBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double frequencyPenalty,  int? maxTokens,  Model model,  int? n,  bool parallelToolCalls,  Prediction? prediction,  double presencePenalty,  int? randomSeed,  bool safePrompt,  List<String> stop,  bool stream,  double? temperature,  double topP)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RequestBody() when $default != null:
return $default(_that.frequencyPenalty,_that.maxTokens,_that.model,_that.n,_that.parallelToolCalls,_that.prediction,_that.presencePenalty,_that.randomSeed,_that.safePrompt,_that.stop,_that.stream,_that.temperature,_that.topP);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double frequencyPenalty,  int? maxTokens,  Model model,  int? n,  bool parallelToolCalls,  Prediction? prediction,  double presencePenalty,  int? randomSeed,  bool safePrompt,  List<String> stop,  bool stream,  double? temperature,  double topP)  $default,) {final _that = this;
switch (_that) {
case _RequestBody():
return $default(_that.frequencyPenalty,_that.maxTokens,_that.model,_that.n,_that.parallelToolCalls,_that.prediction,_that.presencePenalty,_that.randomSeed,_that.safePrompt,_that.stop,_that.stream,_that.temperature,_that.topP);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double frequencyPenalty,  int? maxTokens,  Model model,  int? n,  bool parallelToolCalls,  Prediction? prediction,  double presencePenalty,  int? randomSeed,  bool safePrompt,  List<String> stop,  bool stream,  double? temperature,  double topP)?  $default,) {final _that = this;
switch (_that) {
case _RequestBody() when $default != null:
return $default(_that.frequencyPenalty,_that.maxTokens,_that.model,_that.n,_that.parallelToolCalls,_that.prediction,_that.presencePenalty,_that.randomSeed,_that.safePrompt,_that.stop,_that.stream,_that.temperature,_that.topP);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RequestBody implements RequestBody {
  const _RequestBody({this.frequencyPenalty = 0.0, this.maxTokens, required this.model, this.n, this.parallelToolCalls = true, this.prediction, this.presencePenalty = 0.0, this.randomSeed, this.safePrompt = false, required final  List<String> stop, this.stream = false, this.temperature, this.topP = 1.0}): _stop = stop;
  factory _RequestBody.fromJson(Map<String, dynamic> json) => _$RequestBodyFromJson(json);

@override@JsonKey() final  double frequencyPenalty;
@override final  int? maxTokens;
@override final  Model model;
@override final  int? n;
@override@JsonKey() final  bool parallelToolCalls;
@override final  Prediction? prediction;
@override@JsonKey() final  double presencePenalty;
@override final  int? randomSeed;
@override@JsonKey() final  bool safePrompt;
 final  List<String> _stop;
@override List<String> get stop {
  if (_stop is EqualUnmodifiableListView) return _stop;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_stop);
}

@override@JsonKey() final  bool stream;
@override final  double? temperature;
@override@JsonKey() final  double topP;

/// Create a copy of RequestBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RequestBodyCopyWith<_RequestBody> get copyWith => __$RequestBodyCopyWithImpl<_RequestBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RequestBodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RequestBody&&(identical(other.frequencyPenalty, frequencyPenalty) || other.frequencyPenalty == frequencyPenalty)&&(identical(other.maxTokens, maxTokens) || other.maxTokens == maxTokens)&&(identical(other.model, model) || other.model == model)&&(identical(other.n, n) || other.n == n)&&(identical(other.parallelToolCalls, parallelToolCalls) || other.parallelToolCalls == parallelToolCalls)&&(identical(other.prediction, prediction) || other.prediction == prediction)&&(identical(other.presencePenalty, presencePenalty) || other.presencePenalty == presencePenalty)&&(identical(other.randomSeed, randomSeed) || other.randomSeed == randomSeed)&&(identical(other.safePrompt, safePrompt) || other.safePrompt == safePrompt)&&const DeepCollectionEquality().equals(other._stop, _stop)&&(identical(other.stream, stream) || other.stream == stream)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.topP, topP) || other.topP == topP));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frequencyPenalty,maxTokens,model,n,parallelToolCalls,prediction,presencePenalty,randomSeed,safePrompt,const DeepCollectionEquality().hash(_stop),stream,temperature,topP);

@override
String toString() {
  return 'RequestBody(frequencyPenalty: $frequencyPenalty, maxTokens: $maxTokens, model: $model, n: $n, parallelToolCalls: $parallelToolCalls, prediction: $prediction, presencePenalty: $presencePenalty, randomSeed: $randomSeed, safePrompt: $safePrompt, stop: $stop, stream: $stream, temperature: $temperature, topP: $topP)';
}


}

/// @nodoc
abstract mixin class _$RequestBodyCopyWith<$Res> implements $RequestBodyCopyWith<$Res> {
  factory _$RequestBodyCopyWith(_RequestBody value, $Res Function(_RequestBody) _then) = __$RequestBodyCopyWithImpl;
@override @useResult
$Res call({
 double frequencyPenalty, int? maxTokens, Model model, int? n, bool parallelToolCalls, Prediction? prediction, double presencePenalty, int? randomSeed, bool safePrompt, List<String> stop, bool stream, double? temperature, double topP
});


@override $PredictionCopyWith<$Res>? get prediction;

}
/// @nodoc
class __$RequestBodyCopyWithImpl<$Res>
    implements _$RequestBodyCopyWith<$Res> {
  __$RequestBodyCopyWithImpl(this._self, this._then);

  final _RequestBody _self;
  final $Res Function(_RequestBody) _then;

/// Create a copy of RequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? frequencyPenalty = null,Object? maxTokens = freezed,Object? model = null,Object? n = freezed,Object? parallelToolCalls = null,Object? prediction = freezed,Object? presencePenalty = null,Object? randomSeed = freezed,Object? safePrompt = null,Object? stop = null,Object? stream = null,Object? temperature = freezed,Object? topP = null,}) {
  return _then(_RequestBody(
frequencyPenalty: null == frequencyPenalty ? _self.frequencyPenalty : frequencyPenalty // ignore: cast_nullable_to_non_nullable
as double,maxTokens: freezed == maxTokens ? _self.maxTokens : maxTokens // ignore: cast_nullable_to_non_nullable
as int?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as Model,n: freezed == n ? _self.n : n // ignore: cast_nullable_to_non_nullable
as int?,parallelToolCalls: null == parallelToolCalls ? _self.parallelToolCalls : parallelToolCalls // ignore: cast_nullable_to_non_nullable
as bool,prediction: freezed == prediction ? _self.prediction : prediction // ignore: cast_nullable_to_non_nullable
as Prediction?,presencePenalty: null == presencePenalty ? _self.presencePenalty : presencePenalty // ignore: cast_nullable_to_non_nullable
as double,randomSeed: freezed == randomSeed ? _self.randomSeed : randomSeed // ignore: cast_nullable_to_non_nullable
as int?,safePrompt: null == safePrompt ? _self.safePrompt : safePrompt // ignore: cast_nullable_to_non_nullable
as bool,stop: null == stop ? _self._stop : stop // ignore: cast_nullable_to_non_nullable
as List<String>,stream: null == stream ? _self.stream : stream // ignore: cast_nullable_to_non_nullable
as bool,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as double?,topP: null == topP ? _self.topP : topP // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

/// Create a copy of RequestBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PredictionCopyWith<$Res>? get prediction {
    if (_self.prediction == null) {
    return null;
  }

  return $PredictionCopyWith<$Res>(_self.prediction!, (value) {
    return _then(_self.copyWith(prediction: value));
  });
}
}

// dart format on
