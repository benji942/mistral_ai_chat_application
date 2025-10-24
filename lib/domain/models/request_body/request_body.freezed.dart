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

// @JsonKey(name: "frequency_penalty")
// @Default(0.0) double frequencyPenalty,
// @JsonKey(name: "max_tokens")
// int? maxTokens,
 List<UserMessage> get messages; Model get model;
/// Create a copy of RequestBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RequestBodyCopyWith<RequestBody> get copyWith => _$RequestBodyCopyWithImpl<RequestBody>(this as RequestBody, _$identity);

  /// Serializes this RequestBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RequestBody&&const DeepCollectionEquality().equals(other.messages, messages)&&(identical(other.model, model) || other.model == model));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(messages),model);

@override
String toString() {
  return 'RequestBody(messages: $messages, model: $model)';
}


}

/// @nodoc
abstract mixin class $RequestBodyCopyWith<$Res>  {
  factory $RequestBodyCopyWith(RequestBody value, $Res Function(RequestBody) _then) = _$RequestBodyCopyWithImpl;
@useResult
$Res call({
 List<UserMessage> messages, Model model
});




}
/// @nodoc
class _$RequestBodyCopyWithImpl<$Res>
    implements $RequestBodyCopyWith<$Res> {
  _$RequestBodyCopyWithImpl(this._self, this._then);

  final RequestBody _self;
  final $Res Function(RequestBody) _then;

/// Create a copy of RequestBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? messages = null,Object? model = null,}) {
  return _then(_self.copyWith(
messages: null == messages ? _self.messages : messages // ignore: cast_nullable_to_non_nullable
as List<UserMessage>,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as Model,
  ));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<UserMessage> messages,  Model model)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RequestBody() when $default != null:
return $default(_that.messages,_that.model);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<UserMessage> messages,  Model model)  $default,) {final _that = this;
switch (_that) {
case _RequestBody():
return $default(_that.messages,_that.model);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<UserMessage> messages,  Model model)?  $default,) {final _that = this;
switch (_that) {
case _RequestBody() when $default != null:
return $default(_that.messages,_that.model);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RequestBody implements RequestBody {
  const _RequestBody({required final  List<UserMessage> messages, required this.model}): _messages = messages;
  factory _RequestBody.fromJson(Map<String, dynamic> json) => _$RequestBodyFromJson(json);

// @JsonKey(name: "frequency_penalty")
// @Default(0.0) double frequencyPenalty,
// @JsonKey(name: "max_tokens")
// int? maxTokens,
 final  List<UserMessage> _messages;
// @JsonKey(name: "frequency_penalty")
// @Default(0.0) double frequencyPenalty,
// @JsonKey(name: "max_tokens")
// int? maxTokens,
@override List<UserMessage> get messages {
  if (_messages is EqualUnmodifiableListView) return _messages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_messages);
}

@override final  Model model;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RequestBody&&const DeepCollectionEquality().equals(other._messages, _messages)&&(identical(other.model, model) || other.model == model));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_messages),model);

@override
String toString() {
  return 'RequestBody(messages: $messages, model: $model)';
}


}

/// @nodoc
abstract mixin class _$RequestBodyCopyWith<$Res> implements $RequestBodyCopyWith<$Res> {
  factory _$RequestBodyCopyWith(_RequestBody value, $Res Function(_RequestBody) _then) = __$RequestBodyCopyWithImpl;
@override @useResult
$Res call({
 List<UserMessage> messages, Model model
});




}
/// @nodoc
class __$RequestBodyCopyWithImpl<$Res>
    implements _$RequestBodyCopyWith<$Res> {
  __$RequestBodyCopyWithImpl(this._self, this._then);

  final _RequestBody _self;
  final $Res Function(_RequestBody) _then;

/// Create a copy of RequestBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? messages = null,Object? model = null,}) {
  return _then(_RequestBody(
messages: null == messages ? _self._messages : messages // ignore: cast_nullable_to_non_nullable
as List<UserMessage>,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as Model,
  ));
}


}

// dart format on
