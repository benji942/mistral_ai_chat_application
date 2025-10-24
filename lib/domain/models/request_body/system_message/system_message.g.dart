// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SystemMessage _$SystemMessageFromJson(Map<String, dynamic> json) =>
    _SystemMessage(
      content: json['content'] as String,
      role: $enumDecodeNullable(_$RoleEnumMap, json['role']) ?? Role.system,
    );

Map<String, dynamic> _$SystemMessageToJson(_SystemMessage instance) =>
    <String, dynamic>{
      'content': instance.content,
      'role': _$RoleEnumMap[instance.role]!,
    };

const _$RoleEnumMap = {Role.system: 'system'};
