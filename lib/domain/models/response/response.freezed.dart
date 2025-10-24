// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Response {

 List<ChatCompletionChoice> get choices; int get created; String get id; String get model; String get object; UsageInfo get usage;
/// Create a copy of Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResponseCopyWith<Response> get copyWith => _$ResponseCopyWithImpl<Response>(this as Response, _$identity);

  /// Serializes this Response to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Response&&const DeepCollectionEquality().equals(other.choices, choices)&&(identical(other.created, created) || other.created == created)&&(identical(other.id, id) || other.id == id)&&(identical(other.model, model) || other.model == model)&&(identical(other.object, object) || other.object == object)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(choices),created,id,model,object,usage);

@override
String toString() {
  return 'Response(choices: $choices, created: $created, id: $id, model: $model, object: $object, usage: $usage)';
}


}

/// @nodoc
abstract mixin class $ResponseCopyWith<$Res>  {
  factory $ResponseCopyWith(Response value, $Res Function(Response) _then) = _$ResponseCopyWithImpl;
@useResult
$Res call({
 List<ChatCompletionChoice> choices, int created, String id, String model, String object, UsageInfo usage
});


$UsageInfoCopyWith<$Res> get usage;

}
/// @nodoc
class _$ResponseCopyWithImpl<$Res>
    implements $ResponseCopyWith<$Res> {
  _$ResponseCopyWithImpl(this._self, this._then);

  final Response _self;
  final $Res Function(Response) _then;

/// Create a copy of Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? choices = null,Object? created = null,Object? id = null,Object? model = null,Object? object = null,Object? usage = null,}) {
  return _then(_self.copyWith(
choices: null == choices ? _self.choices : choices // ignore: cast_nullable_to_non_nullable
as List<ChatCompletionChoice>,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as UsageInfo,
  ));
}
/// Create a copy of Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsageInfoCopyWith<$Res> get usage {
  
  return $UsageInfoCopyWith<$Res>(_self.usage, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}


/// Adds pattern-matching-related methods to [Response].
extension ResponsePatterns on Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Response value)  $default,){
final _that = this;
switch (_that) {
case _Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Response value)?  $default,){
final _that = this;
switch (_that) {
case _Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ChatCompletionChoice> choices,  int created,  String id,  String model,  String object,  UsageInfo usage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Response() when $default != null:
return $default(_that.choices,_that.created,_that.id,_that.model,_that.object,_that.usage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ChatCompletionChoice> choices,  int created,  String id,  String model,  String object,  UsageInfo usage)  $default,) {final _that = this;
switch (_that) {
case _Response():
return $default(_that.choices,_that.created,_that.id,_that.model,_that.object,_that.usage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ChatCompletionChoice> choices,  int created,  String id,  String model,  String object,  UsageInfo usage)?  $default,) {final _that = this;
switch (_that) {
case _Response() when $default != null:
return $default(_that.choices,_that.created,_that.id,_that.model,_that.object,_that.usage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Response implements Response {
  const _Response({required final  List<ChatCompletionChoice> choices, required this.created, required this.id, required this.model, required this.object, required this.usage}): _choices = choices;
  factory _Response.fromJson(Map<String, dynamic> json) => _$ResponseFromJson(json);

 final  List<ChatCompletionChoice> _choices;
@override List<ChatCompletionChoice> get choices {
  if (_choices is EqualUnmodifiableListView) return _choices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_choices);
}

@override final  int created;
@override final  String id;
@override final  String model;
@override final  String object;
@override final  UsageInfo usage;

/// Create a copy of Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponseCopyWith<_Response> get copyWith => __$ResponseCopyWithImpl<_Response>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Response&&const DeepCollectionEquality().equals(other._choices, _choices)&&(identical(other.created, created) || other.created == created)&&(identical(other.id, id) || other.id == id)&&(identical(other.model, model) || other.model == model)&&(identical(other.object, object) || other.object == object)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_choices),created,id,model,object,usage);

@override
String toString() {
  return 'Response(choices: $choices, created: $created, id: $id, model: $model, object: $object, usage: $usage)';
}


}

/// @nodoc
abstract mixin class _$ResponseCopyWith<$Res> implements $ResponseCopyWith<$Res> {
  factory _$ResponseCopyWith(_Response value, $Res Function(_Response) _then) = __$ResponseCopyWithImpl;
@override @useResult
$Res call({
 List<ChatCompletionChoice> choices, int created, String id, String model, String object, UsageInfo usage
});


@override $UsageInfoCopyWith<$Res> get usage;

}
/// @nodoc
class __$ResponseCopyWithImpl<$Res>
    implements _$ResponseCopyWith<$Res> {
  __$ResponseCopyWithImpl(this._self, this._then);

  final _Response _self;
  final $Res Function(_Response) _then;

/// Create a copy of Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? choices = null,Object? created = null,Object? id = null,Object? model = null,Object? object = null,Object? usage = null,}) {
  return _then(_Response(
choices: null == choices ? _self._choices : choices // ignore: cast_nullable_to_non_nullable
as List<ChatCompletionChoice>,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as String,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as UsageInfo,
  ));
}

/// Create a copy of Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsageInfoCopyWith<$Res> get usage {
  
  return $UsageInfoCopyWith<$Res>(_self.usage, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}

// dart format on
