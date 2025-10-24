import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mistral_ai_chat_application/domain/models/response/chat_completion_choice/assistant_message/assistant_message.dart';

part 'chat_completion_choice.freezed.dart';
part 'chat_completion_choice.g.dart';

@freezed
abstract class ChatCompletionChoice with _$ChatCompletionChoice{
  const factory ChatCompletionChoice({
    required FinishReason finishReason,
    required int index, 
    required AssistantMessage message
  }) = _ChatCompletionChoice;

  factory ChatCompletionChoice.fromJson(Map<String, Object?> json) =>
      _$ChatCompletionChoiceFromJson(json);
}

enum FinishReason {
  @JsonValue("stop")
  stop,
  @JsonValue("length")
  length,
  @JsonValue("model_length")
  modelLength,
  @JsonValue("error")
  error,
  @JsonValue("tool_calls")
  toolCalls,
}