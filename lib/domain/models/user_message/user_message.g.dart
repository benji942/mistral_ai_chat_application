// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserMessage _$UserMessageFromJson(Map<String, dynamic> json) => _UserMessage(
  content: json['content'] as String?,
  role: $enumDecodeNullable(_$RoleEnumMap, json['role']) ?? Role.user,
);

Map<String, dynamic> _$UserMessageToJson(_UserMessage instance) =>
    <String, dynamic>{
      'content': instance.content,
      'role': _$RoleEnumMap[instance.role]!,
    };

const _$RoleEnumMap = {Role.user: 'user'};
