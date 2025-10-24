// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tool_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ToolCall _$ToolCallFromJson(Map<String, dynamic> json) => _ToolCall(
  functionCall: const FunctionCallConverter().fromJson(
    json['function_call'] as Map<String, dynamic>,
  ),
  id: json['id'] as String? ?? "null",
  index: (json['index'] as num?)?.toInt() ?? 0,
  type: $enumDecodeNullable(_$TypeEnumMap, json['type']) ?? Type.function,
);

Map<String, dynamic> _$ToolCallToJson(_ToolCall instance) => <String, dynamic>{
  'function_call': const FunctionCallConverter().toJson(instance.functionCall),
  'id': instance.id,
  'index': instance.index,
  'type': _$TypeEnumMap[instance.type]!,
};

const _$TypeEnumMap = {Type.function: 'function'};
