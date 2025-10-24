// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tool_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ToolCall _$ToolCallFromJson(Map<String, dynamic> json) => _ToolCall(
  toolCalls: (json['toolCalls'] as List<dynamic>?)
      ?.map((e) => ToolCall.fromJson(e as Map<String, dynamic>))
      .toList(),
  id: json['id'] as String? ?? "null",
  index: (json['index'] as num?)?.toInt() ?? 0,
  type: $enumDecodeNullable(_$TypeEnumMap, json['type']) ?? Type.function,
);

Map<String, dynamic> _$ToolCallToJson(_ToolCall instance) => <String, dynamic>{
  'toolCalls': instance.toolCalls,
  'id': instance.id,
  'index': instance.index,
  'type': _$TypeEnumMap[instance.type]!,
};

const _$TypeEnumMap = {Type.function: 'function'};
