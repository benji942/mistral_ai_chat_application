// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Response _$ResponseFromJson(Map<String, dynamic> json) => _Response(
  choices: (json['choices'] as List<dynamic>)
      .map((e) => ChatCompletionChoice.fromJson(e as Map<String, dynamic>))
      .toList(),
  created: (json['created'] as num).toInt(),
  id: json['id'] as String,
  model: json['model'] as String,
  object: json['object'] as String,
  usage: UsageInfo.fromJson(json['usage'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ResponseToJson(_Response instance) => <String, dynamic>{
  'choices': instance.choices,
  'created': instance.created,
  'id': instance.id,
  'model': instance.model,
  'object': instance.object,
  'usage': instance.usage,
};
