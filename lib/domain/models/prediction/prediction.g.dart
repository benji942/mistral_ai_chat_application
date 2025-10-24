// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prediction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Prediction _$PredictionFromJson(Map<String, dynamic> json) => _Prediction(
  content: json['content'] as String? ?? "",
  type: json['type'] as String? ?? "content",
);

Map<String, dynamic> _$PredictionToJson(_Prediction instance) =>
    <String, dynamic>{'content': instance.content, 'type': instance.type};
