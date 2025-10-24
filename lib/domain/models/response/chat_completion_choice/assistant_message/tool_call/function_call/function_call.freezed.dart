// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'function_call.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FunctionCall {

 String get name;
/// Create a copy of FunctionCall
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FunctionCallCopyWith<FunctionCall> get copyWith => _$FunctionCallCopyWithImpl<FunctionCall>(this as FunctionCall, _$identity);

  /// Serializes this FunctionCall to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FunctionCall&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'FunctionCall(name: $name)';
}


}

/// @nodoc
abstract mixin class $FunctionCallCopyWith<$Res>  {
  factory $FunctionCallCopyWith(FunctionCall value, $Res Function(FunctionCall) _then) = _$FunctionCallCopyWithImpl;
@useResult
$Res call({
 String name
});




}
/// @nodoc
class _$FunctionCallCopyWithImpl<$Res>
    implements $FunctionCallCopyWith<$Res> {
  _$FunctionCallCopyWithImpl(this._self, this._then);

  final FunctionCall _self;
  final $Res Function(FunctionCall) _then;

/// Create a copy of FunctionCall
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FunctionCall].
extension FunctionCallPatterns on FunctionCall {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FunctionCall value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FunctionCall() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FunctionCall value)  $default,){
final _that = this;
switch (_that) {
case _FunctionCall():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FunctionCall value)?  $default,){
final _that = this;
switch (_that) {
case _FunctionCall() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FunctionCall() when $default != null:
return $default(_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name)  $default,) {final _that = this;
switch (_that) {
case _FunctionCall():
return $default(_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name)?  $default,) {final _that = this;
switch (_that) {
case _FunctionCall() when $default != null:
return $default(_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FunctionCall implements FunctionCall {
  const _FunctionCall({required this.name});
  factory _FunctionCall.fromJson(Map<String, dynamic> json) => _$FunctionCallFromJson(json);

@override final  String name;

/// Create a copy of FunctionCall
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FunctionCallCopyWith<_FunctionCall> get copyWith => __$FunctionCallCopyWithImpl<_FunctionCall>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FunctionCallToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FunctionCall&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'FunctionCall(name: $name)';
}


}

/// @nodoc
abstract mixin class _$FunctionCallCopyWith<$Res> implements $FunctionCallCopyWith<$Res> {
  factory _$FunctionCallCopyWith(_FunctionCall value, $Res Function(_FunctionCall) _then) = __$FunctionCallCopyWithImpl;
@override @useResult
$Res call({
 String name
});




}
/// @nodoc
class __$FunctionCallCopyWithImpl<$Res>
    implements _$FunctionCallCopyWith<$Res> {
  __$FunctionCallCopyWithImpl(this._self, this._then);

  final _FunctionCall _self;
  final $Res Function(_FunctionCall) _then;

/// Create a copy of FunctionCall
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,}) {
  return _then(_FunctionCall(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
