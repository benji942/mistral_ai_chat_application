// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RequestBody _$RequestBodyFromJson(Map<String, dynamic> json) => _RequestBody(
  frequencyPenalty: (json['frequencyPenalty'] as num?)?.toDouble() ?? 0.0,
  maxTokens: (json['maxTokens'] as num?)?.toInt(),
  model: $enumDecode(_$ModelEnumMap, json['model']),
  n: (json['n'] as num?)?.toInt(),
  parallelToolCalls: json['parallelToolCalls'] as bool? ?? true,
  prediction: json['prediction'] == null
      ? null
      : Prediction.fromJson(json['prediction'] as Map<String, dynamic>),
  presencePenalty: (json['presencePenalty'] as num?)?.toDouble() ?? 0.0,
  randomSeed: (json['randomSeed'] as num?)?.toInt(),
  safePrompt: json['safePrompt'] as bool? ?? false,
  stop: (json['stop'] as List<dynamic>).map((e) => e as String).toList(),
  stream: json['stream'] as bool? ?? false,
  temperature: (json['temperature'] as num?)?.toDouble(),
  topP: (json['topP'] as num?)?.toDouble() ?? 1.0,
);

Map<String, dynamic> _$RequestBodyToJson(_RequestBody instance) =>
    <String, dynamic>{
      'frequencyPenalty': instance.frequencyPenalty,
      'maxTokens': instance.maxTokens,
      'model': _$ModelEnumMap[instance.model]!,
      'n': instance.n,
      'parallelToolCalls': instance.parallelToolCalls,
      'prediction': instance.prediction,
      'presencePenalty': instance.presencePenalty,
      'randomSeed': instance.randomSeed,
      'safePrompt': instance.safePrompt,
      'stop': instance.stop,
      'stream': instance.stream,
      'temperature': instance.temperature,
      'topP': instance.topP,
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
