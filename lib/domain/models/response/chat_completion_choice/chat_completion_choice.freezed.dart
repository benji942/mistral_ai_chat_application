// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_completion_choice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatCompletionChoice {

 FinishReason get finishReason; int get index; AssistantMessage get message;
/// Create a copy of ChatCompletionChoice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatCompletionChoiceCopyWith<ChatCompletionChoice> get copyWith => _$ChatCompletionChoiceCopyWithImpl<ChatCompletionChoice>(this as ChatCompletionChoice, _$identity);

  /// Serializes this ChatCompletionChoice to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatCompletionChoice&&(identical(other.finishReason, finishReason) || other.finishReason == finishReason)&&(identical(other.index, index) || other.index == index)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,finishReason,index,message);

@override
String toString() {
  return 'ChatCompletionChoice(finishReason: $finishReason, index: $index, message: $message)';
}


}

/// @nodoc
abstract mixin class $ChatCompletionChoiceCopyWith<$Res>  {
  factory $ChatCompletionChoiceCopyWith(ChatCompletionChoice value, $Res Function(ChatCompletionChoice) _then) = _$ChatCompletionChoiceCopyWithImpl;
@useResult
$Res call({
 FinishReason finishReason, int index, AssistantMessage message
});


$AssistantMessageCopyWith<$Res> get message;

}
/// @nodoc
class _$ChatCompletionChoiceCopyWithImpl<$Res>
    implements $ChatCompletionChoiceCopyWith<$Res> {
  _$ChatCompletionChoiceCopyWithImpl(this._self, this._then);

  final ChatCompletionChoice _self;
  final $Res Function(ChatCompletionChoice) _then;

/// Create a copy of ChatCompletionChoice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? finishReason = null,Object? index = null,Object? message = null,}) {
  return _then(_self.copyWith(
finishReason: null == finishReason ? _self.finishReason : finishReason // ignore: cast_nullable_to_non_nullable
as FinishReason,index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as AssistantMessage,
  ));
}
/// Create a copy of ChatCompletionChoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssistantMessageCopyWith<$Res> get message {
  
  return $AssistantMessageCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChatCompletionChoice].
extension ChatCompletionChoicePatterns on ChatCompletionChoice {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatCompletionChoice value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatCompletionChoice() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatCompletionChoice value)  $default,){
final _that = this;
switch (_that) {
case _ChatCompletionChoice():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatCompletionChoice value)?  $default,){
final _that = this;
switch (_that) {
case _ChatCompletionChoice() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( FinishReason finishReason,  int index,  AssistantMessage message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatCompletionChoice() when $default != null:
return $default(_that.finishReason,_that.index,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( FinishReason finishReason,  int index,  AssistantMessage message)  $default,) {final _that = this;
switch (_that) {
case _ChatCompletionChoice():
return $default(_that.finishReason,_that.index,_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( FinishReason finishReason,  int index,  AssistantMessage message)?  $default,) {final _that = this;
switch (_that) {
case _ChatCompletionChoice() when $default != null:
return $default(_that.finishReason,_that.index,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatCompletionChoice implements ChatCompletionChoice {
  const _ChatCompletionChoice({required this.finishReason, required this.index, required this.message});
  factory _ChatCompletionChoice.fromJson(Map<String, dynamic> json) => _$ChatCompletionChoiceFromJson(json);

@override final  FinishReason finishReason;
@override final  int index;
@override final  AssistantMessage message;

/// Create a copy of ChatCompletionChoice
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatCompletionChoiceCopyWith<_ChatCompletionChoice> get copyWith => __$ChatCompletionChoiceCopyWithImpl<_ChatCompletionChoice>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatCompletionChoiceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatCompletionChoice&&(identical(other.finishReason, finishReason) || other.finishReason == finishReason)&&(identical(other.index, index) || other.index == index)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,finishReason,index,message);

@override
String toString() {
  return 'ChatCompletionChoice(finishReason: $finishReason, index: $index, message: $message)';
}


}

/// @nodoc
abstract mixin class _$ChatCompletionChoiceCopyWith<$Res> implements $ChatCompletionChoiceCopyWith<$Res> {
  factory _$ChatCompletionChoiceCopyWith(_ChatCompletionChoice value, $Res Function(_ChatCompletionChoice) _then) = __$ChatCompletionChoiceCopyWithImpl;
@override @useResult
$Res call({
 FinishReason finishReason, int index, AssistantMessage message
});


@override $AssistantMessageCopyWith<$Res> get message;

}
/// @nodoc
class __$ChatCompletionChoiceCopyWithImpl<$Res>
    implements _$ChatCompletionChoiceCopyWith<$Res> {
  __$ChatCompletionChoiceCopyWithImpl(this._self, this._then);

  final _ChatCompletionChoice _self;
  final $Res Function(_ChatCompletionChoice) _then;

/// Create a copy of ChatCompletionChoice
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? finishReason = null,Object? index = null,Object? message = null,}) {
  return _then(_ChatCompletionChoice(
finishReason: null == finishReason ? _self.finishReason : finishReason // ignore: cast_nullable_to_non_nullable
as FinishReason,index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as AssistantMessage,
  ));
}

/// Create a copy of ChatCompletionChoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssistantMessageCopyWith<$Res> get message {
  
  return $AssistantMessageCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}
}

// dart format on
