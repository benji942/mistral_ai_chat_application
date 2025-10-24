import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mistral_ai_chat_application/domain/models/response/chat_completion_choice/assistant_message/tool_call/tool_call.dart';

part 'assistant_message.freezed.dart';
part 'assistant_message.g.dart';

@freezed
abstract class AssistantMessage with _$AssistantMessage {
  const factory AssistantMessage({
    String? content,
    @Default(false) bool prefix,
    @Default(Role.assistant) Role role,
    @JsonKey(name: "tool_calls")
    List<ToolCall>? toolCalls,
  }) = _AssistantMessage;

  factory AssistantMessage.fromJson(Map<String, Object?> json) =>
      _$AssistantMessageFromJson(json);
}

enum Role {
  @JsonValue("assistant")
  assistant,
}
