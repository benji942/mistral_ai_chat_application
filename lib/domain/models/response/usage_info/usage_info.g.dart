// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsageInfo _$UsageInfoFromJson(Map<String, dynamic> json) => _UsageInfo(
  completionTokens: (json['completion_tokens'] as num?)?.toInt() ?? 0,
  promptAudioSeconds: (json['prompt_audio_seconds'] as num?)?.toInt(),
  promptTokens: (json['prompt_tokens'] as num?)?.toInt() ?? 0,
  totalTokens: (json['total_tokens'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$UsageInfoToJson(_UsageInfo instance) =>
    <String, dynamic>{
      'completion_tokens': instance.completionTokens,
      'prompt_audio_seconds': instance.promptAudioSeconds,
      'prompt_tokens': instance.promptTokens,
      'total_tokens': instance.totalTokens,
    };
