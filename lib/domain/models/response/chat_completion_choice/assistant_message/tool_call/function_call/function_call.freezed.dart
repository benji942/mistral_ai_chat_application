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
FunctionCall _$FunctionCallFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'argument':
          return FunctionCallSingleArgument.fromJson(
            json
          );
                case 'arguments':
          return FunctionCallMultipleArguments.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'FunctionCall',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$FunctionCall {

 Object get arguments; String get name;
/// Create a copy of FunctionCall
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FunctionCallCopyWith<FunctionCall> get copyWith => _$FunctionCallCopyWithImpl<FunctionCall>(this as FunctionCall, _$identity);

  /// Serializes this FunctionCall to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FunctionCall&&const DeepCollectionEquality().equals(other.arguments, arguments)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(arguments),name);

@override
String toString() {
  return 'FunctionCall(arguments: $arguments, name: $name)';
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( FunctionCallSingleArgument value)?  argument,TResult Function( FunctionCallMultipleArguments value)?  arguments,required TResult orElse(),}){
final _that = this;
switch (_that) {
case FunctionCallSingleArgument() when argument != null:
return argument(_that);case FunctionCallMultipleArguments() when arguments != null:
return arguments(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( FunctionCallSingleArgument value)  argument,required TResult Function( FunctionCallMultipleArguments value)  arguments,}){
final _that = this;
switch (_that) {
case FunctionCallSingleArgument():
return argument(_that);case FunctionCallMultipleArguments():
return arguments(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( FunctionCallSingleArgument value)?  argument,TResult? Function( FunctionCallMultipleArguments value)?  arguments,}){
final _that = this;
switch (_that) {
case FunctionCallSingleArgument() when argument != null:
return argument(_that);case FunctionCallMultipleArguments() when arguments != null:
return arguments(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String arguments,  String name)?  argument,TResult Function( Map<String, dynamic> arguments,  String name)?  arguments,required TResult orElse(),}) {final _that = this;
switch (_that) {
case FunctionCallSingleArgument() when argument != null:
return argument(_that.arguments,_that.name);case FunctionCallMultipleArguments() when arguments != null:
return arguments(_that.arguments,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String arguments,  String name)  argument,required TResult Function( Map<String, dynamic> arguments,  String name)  arguments,}) {final _that = this;
switch (_that) {
case FunctionCallSingleArgument():
return argument(_that.arguments,_that.name);case FunctionCallMultipleArguments():
return arguments(_that.arguments,_that.name);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String arguments,  String name)?  argument,TResult? Function( Map<String, dynamic> arguments,  String name)?  arguments,}) {final _that = this;
switch (_that) {
case FunctionCallSingleArgument() when argument != null:
return argument(_that.arguments,_that.name);case FunctionCallMultipleArguments() when arguments != null:
return arguments(_that.arguments,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class FunctionCallSingleArgument implements FunctionCall {
   FunctionCallSingleArgument({required this.arguments, required this.name, final  String? $type}): $type = $type ?? 'argument';
  factory FunctionCallSingleArgument.fromJson(Map<String, dynamic> json) => _$FunctionCallSingleArgumentFromJson(json);

@override final  String arguments;
@override final  String name;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of FunctionCall
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FunctionCallSingleArgumentCopyWith<FunctionCallSingleArgument> get copyWith => _$FunctionCallSingleArgumentCopyWithImpl<FunctionCallSingleArgument>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FunctionCallSingleArgumentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FunctionCallSingleArgument&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,arguments,name);

@override
String toString() {
  return 'FunctionCall.argument(arguments: $arguments, name: $name)';
}


}

/// @nodoc
abstract mixin class $FunctionCallSingleArgumentCopyWith<$Res> implements $FunctionCallCopyWith<$Res> {
  factory $FunctionCallSingleArgumentCopyWith(FunctionCallSingleArgument value, $Res Function(FunctionCallSingleArgument) _then) = _$FunctionCallSingleArgumentCopyWithImpl;
@override @useResult
$Res call({
 String arguments, String name
});




}
/// @nodoc
class _$FunctionCallSingleArgumentCopyWithImpl<$Res>
    implements $FunctionCallSingleArgumentCopyWith<$Res> {
  _$FunctionCallSingleArgumentCopyWithImpl(this._self, this._then);

  final FunctionCallSingleArgument _self;
  final $Res Function(FunctionCallSingleArgument) _then;

/// Create a copy of FunctionCall
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? arguments = null,Object? name = null,}) {
  return _then(FunctionCallSingleArgument(
arguments: null == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class FunctionCallMultipleArguments implements FunctionCall {
   FunctionCallMultipleArguments({required final  Map<String, dynamic> arguments, required this.name, final  String? $type}): _arguments = arguments,$type = $type ?? 'arguments';
  factory FunctionCallMultipleArguments.fromJson(Map<String, dynamic> json) => _$FunctionCallMultipleArgumentsFromJson(json);

 final  Map<String, dynamic> _arguments;
@override Map<String, dynamic> get arguments {
  if (_arguments is EqualUnmodifiableMapView) return _arguments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_arguments);
}

@override final  String name;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of FunctionCall
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FunctionCallMultipleArgumentsCopyWith<FunctionCallMultipleArguments> get copyWith => _$FunctionCallMultipleArgumentsCopyWithImpl<FunctionCallMultipleArguments>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FunctionCallMultipleArgumentsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FunctionCallMultipleArguments&&const DeepCollectionEquality().equals(other._arguments, _arguments)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_arguments),name);

@override
String toString() {
  return 'FunctionCall.arguments(arguments: $arguments, name: $name)';
}


}

/// @nodoc
abstract mixin class $FunctionCallMultipleArgumentsCopyWith<$Res> implements $FunctionCallCopyWith<$Res> {
  factory $FunctionCallMultipleArgumentsCopyWith(FunctionCallMultipleArguments value, $Res Function(FunctionCallMultipleArguments) _then) = _$FunctionCallMultipleArgumentsCopyWithImpl;
@override @useResult
$Res call({
 Map<String, dynamic> arguments, String name
});




}
/// @nodoc
class _$FunctionCallMultipleArgumentsCopyWithImpl<$Res>
    implements $FunctionCallMultipleArgumentsCopyWith<$Res> {
  _$FunctionCallMultipleArgumentsCopyWithImpl(this._self, this._then);

  final FunctionCallMultipleArguments _self;
  final $Res Function(FunctionCallMultipleArguments) _then;

/// Create a copy of FunctionCall
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? arguments = null,Object? name = null,}) {
  return _then(FunctionCallMultipleArguments(
arguments: null == arguments ? _self._arguments : arguments // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
