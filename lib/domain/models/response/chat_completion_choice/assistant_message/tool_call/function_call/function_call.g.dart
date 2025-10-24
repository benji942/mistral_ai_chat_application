// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FunctionCallSingleArgument _$FunctionCallSingleArgumentFromJson(
  Map<String, dynamic> json,
) => FunctionCallSingleArgument(
  arguments: json['arguments'] as String,
  name: json['name'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$FunctionCallSingleArgumentToJson(
  FunctionCallSingleArgument instance,
) => <String, dynamic>{
  'arguments': instance.arguments,
  'name': instance.name,
  'runtimeType': instance.$type,
};

FunctionCallMultipleArguments _$FunctionCallMultipleArgumentsFromJson(
  Map<String, dynamic> json,
) => FunctionCallMultipleArguments(
  arguments: json['arguments'] as Map<String, dynamic>,
  name: json['name'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$FunctionCallMultipleArgumentsToJson(
  FunctionCallMultipleArguments instance,
) => <String, dynamic>{
  'arguments': instance.arguments,
  'name': instance.name,
  'runtimeType': instance.$type,
};
