// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'assistant_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AssistantMessage {

 String? get content; bool get prefix; Role get role;@JsonKey(name: "tool_calls") List<ToolCall>? get toolCalls;
/// Create a copy of AssistantMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AssistantMessageCopyWith<AssistantMessage> get copyWith => _$AssistantMessageCopyWithImpl<AssistantMessage>(this as AssistantMessage, _$identity);

  /// Serializes this AssistantMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AssistantMessage&&(identical(other.content, content) || other.content == content)&&(identical(other.prefix, prefix) || other.prefix == prefix)&&(identical(other.role, role) || other.role == role)&&const DeepCollectionEquality().equals(other.toolCalls, toolCalls));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,prefix,role,const DeepCollectionEquality().hash(toolCalls));

@override
String toString() {
  return 'AssistantMessage(content: $content, prefix: $prefix, role: $role, toolCalls: $toolCalls)';
}


}

/// @nodoc
abstract mixin class $AssistantMessageCopyWith<$Res>  {
  factory $AssistantMessageCopyWith(AssistantMessage value, $Res Function(AssistantMessage) _then) = _$AssistantMessageCopyWithImpl;
@useResult
$Res call({
 String? content, bool prefix, Role role,@JsonKey(name: "tool_calls") List<ToolCall>? toolCalls
});




}
/// @nodoc
class _$AssistantMessageCopyWithImpl<$Res>
    implements $AssistantMessageCopyWith<$Res> {
  _$AssistantMessageCopyWithImpl(this._self, this._then);

  final AssistantMessage _self;
  final $Res Function(AssistantMessage) _then;

/// Create a copy of AssistantMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,Object? prefix = null,Object? role = null,Object? toolCalls = freezed,}) {
  return _then(_self.copyWith(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,prefix: null == prefix ? _self.prefix : prefix // ignore: cast_nullable_to_non_nullable
as bool,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as Role,toolCalls: freezed == toolCalls ? _self.toolCalls : toolCalls // ignore: cast_nullable_to_non_nullable
as List<ToolCall>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AssistantMessage].
extension AssistantMessagePatterns on AssistantMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AssistantMessage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AssistantMessage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AssistantMessage value)  $default,){
final _that = this;
switch (_that) {
case _AssistantMessage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AssistantMessage value)?  $default,){
final _that = this;
switch (_that) {
case _AssistantMessage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? content,  bool prefix,  Role role, @JsonKey(name: "tool_calls")  List<ToolCall>? toolCalls)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AssistantMessage() when $default != null:
return $default(_that.content,_that.prefix,_that.role,_that.toolCalls);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? content,  bool prefix,  Role role, @JsonKey(name: "tool_calls")  List<ToolCall>? toolCalls)  $default,) {final _that = this;
switch (_that) {
case _AssistantMessage():
return $default(_that.content,_that.prefix,_that.role,_that.toolCalls);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? content,  bool prefix,  Role role, @JsonKey(name: "tool_calls")  List<ToolCall>? toolCalls)?  $default,) {final _that = this;
switch (_that) {
case _AssistantMessage() when $default != null:
return $default(_that.content,_that.prefix,_that.role,_that.toolCalls);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AssistantMessage implements AssistantMessage {
  const _AssistantMessage({this.content, this.prefix = false, this.role = Role.assistant, @JsonKey(name: "tool_calls") final  List<ToolCall>? toolCalls}): _toolCalls = toolCalls;
  factory _AssistantMessage.fromJson(Map<String, dynamic> json) => _$AssistantMessageFromJson(json);

@override final  String? content;
@override@JsonKey() final  bool prefix;
@override@JsonKey() final  Role role;
 final  List<ToolCall>? _toolCalls;
@override@JsonKey(name: "tool_calls") List<ToolCall>? get toolCalls {
  final value = _toolCalls;
  if (value == null) return null;
  if (_toolCalls is EqualUnmodifiableListView) return _toolCalls;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AssistantMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AssistantMessageCopyWith<_AssistantMessage> get copyWith => __$AssistantMessageCopyWithImpl<_AssistantMessage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AssistantMessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AssistantMessage&&(identical(other.content, content) || other.content == content)&&(identical(other.prefix, prefix) || other.prefix == prefix)&&(identical(other.role, role) || other.role == role)&&const DeepCollectionEquality().equals(other._toolCalls, _toolCalls));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,prefix,role,const DeepCollectionEquality().hash(_toolCalls));

@override
String toString() {
  return 'AssistantMessage(content: $content, prefix: $prefix, role: $role, toolCalls: $toolCalls)';
}


}

/// @nodoc
abstract mixin class _$AssistantMessageCopyWith<$Res> implements $AssistantMessageCopyWith<$Res> {
  factory _$AssistantMessageCopyWith(_AssistantMessage value, $Res Function(_AssistantMessage) _then) = __$AssistantMessageCopyWithImpl;
@override @useResult
$Res call({
 String? content, bool prefix, Role role,@JsonKey(name: "tool_calls") List<ToolCall>? toolCalls
});




}
/// @nodoc
class __$AssistantMessageCopyWithImpl<$Res>
    implements _$AssistantMessageCopyWith<$Res> {
  __$AssistantMessageCopyWithImpl(this._self, this._then);

  final _AssistantMessage _self;
  final $Res Function(_AssistantMessage) _then;

/// Create a copy of AssistantMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,Object? prefix = null,Object? role = null,Object? toolCalls = freezed,}) {
  return _then(_AssistantMessage(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,prefix: null == prefix ? _self.prefix : prefix // ignore: cast_nullable_to_non_nullable
as bool,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as Role,toolCalls: freezed == toolCalls ? _self._toolCalls : toolCalls // ignore: cast_nullable_to_non_nullable
as List<ToolCall>?,
  ));
}


}

// dart format on
