// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assistant_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AssistantMessage _$AssistantMessageFromJson(Map<String, dynamic> json) =>
    _AssistantMessage(
      content: json['content'] as String?,
      prefix: json['prefix'] as bool? ?? false,
      role: $enumDecodeNullable(_$RoleEnumMap, json['role']) ?? Role.assistant,
      toolCalls: (json['tool_calls'] as List<dynamic>?)
          ?.map((e) => ToolCall.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AssistantMessageToJson(_AssistantMessage instance) =>
    <String, dynamic>{
      'content': instance.content,
      'prefix': instance.prefix,
      'role': _$RoleEnumMap[instance.role]!,
      'tool_calls': instance.toolCalls,
    };

const _$RoleEnumMap = {Role.assistant: 'assistant'};
