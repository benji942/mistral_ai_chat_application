// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsageInfo _$UsageInfoFromJson(Map<String, dynamic> json) => _UsageInfo(
  completionTokens: (json['completionTokens'] as num?)?.toInt() ?? 0,
  promptAudioSeconds: (json['promptAudioSeconds'] as num?)?.toInt(),
  promptTokens: (json['promptTokens'] as num?)?.toInt() ?? 0,
  totalTokens: (json['totalTokens'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$UsageInfoToJson(_UsageInfo instance) =>
    <String, dynamic>{
      'completionTokens': instance.completionTokens,
      'promptAudioSeconds': instance.promptAudioSeconds,
      'promptTokens': instance.promptTokens,
      'totalTokens': instance.totalTokens,
    };
