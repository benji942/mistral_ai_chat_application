// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SystemMessage {

 String get content; Role get role;
/// Create a copy of SystemMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SystemMessageCopyWith<SystemMessage> get copyWith => _$SystemMessageCopyWithImpl<SystemMessage>(this as SystemMessage, _$identity);

  /// Serializes this SystemMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SystemMessage&&(identical(other.content, content) || other.content == content)&&(identical(other.role, role) || other.role == role));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,role);

@override
String toString() {
  return 'SystemMessage(content: $content, role: $role)';
}


}

/// @nodoc
abstract mixin class $SystemMessageCopyWith<$Res>  {
  factory $SystemMessageCopyWith(SystemMessage value, $Res Function(SystemMessage) _then) = _$SystemMessageCopyWithImpl;
@useResult
$Res call({
 String content, Role role
});




}
/// @nodoc
class _$SystemMessageCopyWithImpl<$Res>
    implements $SystemMessageCopyWith<$Res> {
  _$SystemMessageCopyWithImpl(this._self, this._then);

  final SystemMessage _self;
  final $Res Function(SystemMessage) _then;

/// Create a copy of SystemMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? role = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as Role,
  ));
}

}


/// Adds pattern-matching-related methods to [SystemMessage].
extension SystemMessagePatterns on SystemMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SystemMessage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SystemMessage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SystemMessage value)  $default,){
final _that = this;
switch (_that) {
case _SystemMessage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SystemMessage value)?  $default,){
final _that = this;
switch (_that) {
case _SystemMessage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String content,  Role role)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SystemMessage() when $default != null:
return $default(_that.content,_that.role);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String content,  Role role)  $default,) {final _that = this;
switch (_that) {
case _SystemMessage():
return $default(_that.content,_that.role);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String content,  Role role)?  $default,) {final _that = this;
switch (_that) {
case _SystemMessage() when $default != null:
return $default(_that.content,_that.role);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SystemMessage implements SystemMessage {
  const _SystemMessage({required this.content, this.role = Role.system});
  factory _SystemMessage.fromJson(Map<String, dynamic> json) => _$SystemMessageFromJson(json);

@override final  String content;
@override@JsonKey() final  Role role;

/// Create a copy of SystemMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SystemMessageCopyWith<_SystemMessage> get copyWith => __$SystemMessageCopyWithImpl<_SystemMessage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SystemMessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SystemMessage&&(identical(other.content, content) || other.content == content)&&(identical(other.role, role) || other.role == role));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,role);

@override
String toString() {
  return 'SystemMessage(content: $content, role: $role)';
}


}

/// @nodoc
abstract mixin class _$SystemMessageCopyWith<$Res> implements $SystemMessageCopyWith<$Res> {
  factory _$SystemMessageCopyWith(_SystemMessage value, $Res Function(_SystemMessage) _then) = __$SystemMessageCopyWithImpl;
@override @useResult
$Res call({
 String content, Role role
});




}
/// @nodoc
class __$SystemMessageCopyWithImpl<$Res>
    implements _$SystemMessageCopyWith<$Res> {
  __$SystemMessageCopyWithImpl(this._self, this._then);

  final _SystemMessage _self;
  final $Res Function(_SystemMessage) _then;

/// Create a copy of SystemMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? role = null,}) {
  return _then(_SystemMessage(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as Role,
  ));
}


}

// dart format on
