// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RequestBody _$RequestBodyFromJson(Map<String, dynamic> json) => _RequestBody(
  messages: (json['messages'] as List<dynamic>)
      .map((e) => UserMessage.fromJson(e as Map<String, dynamic>))
      .toList(),
  model: $enumDecode(_$ModelEnumMap, json['model']),
);

Map<String, dynamic> _$RequestBodyToJson(_RequestBody instance) =>
    <String, dynamic>{
      'messages': instance.messages,
      'model': _$ModelEnumMap[instance.model]!,
    };

const _$ModelEnumMap = {
  Model.magistralMediumLatest: 'magistral-medium-latest',
  Model.codestralLatest: 'codestral-latest',
  Model.devstralMediumLatest: 'devstral-medium-latest',
  Model.mistralLarge2411: 'mistral-large-2411',
  Model.ministral8bLatest: 'ministral-8b-latest',
  Model.mistralMediumLatest: 'mistral-medium-latest',
  Model.mistralLargeLatest: 'mistral-large-latest',
  Model.mistralMedium2505: 'mistral-medium-2505',
  Model.pixtralLargeLatest: 'pixtral-large-latest',
  Model.ministral3bLatest: 'ministral-3b-latest',
  Model.mistralSmall2409: 'mistral-small-2409',
};
