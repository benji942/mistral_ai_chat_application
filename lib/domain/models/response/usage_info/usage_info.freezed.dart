// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'usage_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsageInfo {

 int get completionTokens; int? get promptAudioSeconds; int get promptTokens; int get totalTokens;
/// Create a copy of UsageInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsageInfoCopyWith<UsageInfo> get copyWith => _$UsageInfoCopyWithImpl<UsageInfo>(this as UsageInfo, _$identity);

  /// Serializes this UsageInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsageInfo&&(identical(other.completionTokens, completionTokens) || other.completionTokens == completionTokens)&&(identical(other.promptAudioSeconds, promptAudioSeconds) || other.promptAudioSeconds == promptAudioSeconds)&&(identical(other.promptTokens, promptTokens) || other.promptTokens == promptTokens)&&(identical(other.totalTokens, totalTokens) || other.totalTokens == totalTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completionTokens,promptAudioSeconds,promptTokens,totalTokens);

@override
String toString() {
  return 'UsageInfo(completionTokens: $completionTokens, promptAudioSeconds: $promptAudioSeconds, promptTokens: $promptTokens, totalTokens: $totalTokens)';
}


}

/// @nodoc
abstract mixin class $UsageInfoCopyWith<$Res>  {
  factory $UsageInfoCopyWith(UsageInfo value, $Res Function(UsageInfo) _then) = _$UsageInfoCopyWithImpl;
@useResult
$Res call({
 int completionTokens, int? promptAudioSeconds, int promptTokens, int totalTokens
});




}
/// @nodoc
class _$UsageInfoCopyWithImpl<$Res>
    implements $UsageInfoCopyWith<$Res> {
  _$UsageInfoCopyWithImpl(this._self, this._then);

  final UsageInfo _self;
  final $Res Function(UsageInfo) _then;

/// Create a copy of UsageInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? completionTokens = null,Object? promptAudioSeconds = freezed,Object? promptTokens = null,Object? totalTokens = null,}) {
  return _then(_self.copyWith(
completionTokens: null == completionTokens ? _self.completionTokens : completionTokens // ignore: cast_nullable_to_non_nullable
as int,promptAudioSeconds: freezed == promptAudioSeconds ? _self.promptAudioSeconds : promptAudioSeconds // ignore: cast_nullable_to_non_nullable
as int?,promptTokens: null == promptTokens ? _self.promptTokens : promptTokens // ignore: cast_nullable_to_non_nullable
as int,totalTokens: null == totalTokens ? _self.totalTokens : totalTokens // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [UsageInfo].
extension UsageInfoPatterns on UsageInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsageInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsageInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsageInfo value)  $default,){
final _that = this;
switch (_that) {
case _UsageInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsageInfo value)?  $default,){
final _that = this;
switch (_that) {
case _UsageInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int completionTokens,  int? promptAudioSeconds,  int promptTokens,  int totalTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsageInfo() when $default != null:
return $default(_that.completionTokens,_that.promptAudioSeconds,_that.promptTokens,_that.totalTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int completionTokens,  int? promptAudioSeconds,  int promptTokens,  int totalTokens)  $default,) {final _that = this;
switch (_that) {
case _UsageInfo():
return $default(_that.completionTokens,_that.promptAudioSeconds,_that.promptTokens,_that.totalTokens);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int completionTokens,  int? promptAudioSeconds,  int promptTokens,  int totalTokens)?  $default,) {final _that = this;
switch (_that) {
case _UsageInfo() when $default != null:
return $default(_that.completionTokens,_that.promptAudioSeconds,_that.promptTokens,_that.totalTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsageInfo implements UsageInfo {
  const _UsageInfo({this.completionTokens = 0, this.promptAudioSeconds, this.promptTokens = 0, this.totalTokens = 0});
  factory _UsageInfo.fromJson(Map<String, dynamic> json) => _$UsageInfoFromJson(json);

@override@JsonKey() final  int completionTokens;
@override final  int? promptAudioSeconds;
@override@JsonKey() final  int promptTokens;
@override@JsonKey() final  int totalTokens;

/// Create a copy of UsageInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsageInfoCopyWith<_UsageInfo> get copyWith => __$UsageInfoCopyWithImpl<_UsageInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsageInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsageInfo&&(identical(other.completionTokens, completionTokens) || other.completionTokens == completionTokens)&&(identical(other.promptAudioSeconds, promptAudioSeconds) || other.promptAudioSeconds == promptAudioSeconds)&&(identical(other.promptTokens, promptTokens) || other.promptTokens == promptTokens)&&(identical(other.totalTokens, totalTokens) || other.totalTokens == totalTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,completionTokens,promptAudioSeconds,promptTokens,totalTokens);

@override
String toString() {
  return 'UsageInfo(completionTokens: $completionTokens, promptAudioSeconds: $promptAudioSeconds, promptTokens: $promptTokens, totalTokens: $totalTokens)';
}


}

/// @nodoc
abstract mixin class _$UsageInfoCopyWith<$Res> implements $UsageInfoCopyWith<$Res> {
  factory _$UsageInfoCopyWith(_UsageInfo value, $Res Function(_UsageInfo) _then) = __$UsageInfoCopyWithImpl;
@override @useResult
$Res call({
 int completionTokens, int? promptAudioSeconds, int promptTokens, int totalTokens
});




}
/// @nodoc
class __$UsageInfoCopyWithImpl<$Res>
    implements _$UsageInfoCopyWith<$Res> {
  __$UsageInfoCopyWithImpl(this._self, this._then);

  final _UsageInfo _self;
  final $Res Function(_UsageInfo) _then;

/// Create a copy of UsageInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? completionTokens = null,Object? promptAudioSeconds = freezed,Object? promptTokens = null,Object? totalTokens = null,}) {
  return _then(_UsageInfo(
completionTokens: null == completionTokens ? _self.completionTokens : completionTokens // ignore: cast_nullable_to_non_nullable
as int,promptAudioSeconds: freezed == promptAudioSeconds ? _self.promptAudioSeconds : promptAudioSeconds // ignore: cast_nullable_to_non_nullable
as int?,promptTokens: null == promptTokens ? _self.promptTokens : promptTokens // ignore: cast_nullable_to_non_nullable
as int,totalTokens: null == totalTokens ? _self.totalTokens : totalTokens // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
