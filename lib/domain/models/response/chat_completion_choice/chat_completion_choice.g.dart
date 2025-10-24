// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_completion_choice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatCompletionChoice _$ChatCompletionChoiceFromJson(
  Map<String, dynamic> json,
) => _ChatCompletionChoice(
  finishReason: $enumDecode(_$FinishReasonEnumMap, json['finish_reason']),
  index: (json['index'] as num).toInt(),
  message: AssistantMessage.fromJson(json['message'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ChatCompletionChoiceToJson(
  _ChatCompletionChoice instance,
) => <String, dynamic>{
  'finish_reason': _$FinishReasonEnumMap[instance.finishReason]!,
  'index': instance.index,
  'message': instance.message,
};

const _$FinishReasonEnumMap = {
  FinishReason.stop: 'stop',
  FinishReason.length: 'length',
  FinishReason.modelLength: 'model_length',
  FinishReason.error: 'error',
  FinishReason.toolCalls: 'tool_calls',
};
