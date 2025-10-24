import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mistral_ai_chat_application/domain/model_converters/function_call_converter.dart';
import 'package:mistral_ai_chat_application/domain/models/response/chat_completion_choice/assistant_message/tool_call/function_call/function_call.dart';

part 'tool_call.freezed.dart';
part 'tool_call.g.dart';

@freezed
abstract class ToolCall with _$ToolCall {
  const factory ToolCall({
    @JsonKey(name: "function_call")
    @FunctionCallConverter() required FunctionCall functionCall,
    @Default("null") String id,
    @Default(0) int index,
    @Default(Type.function) Type type,
  }) = _ToolCall;

  factory ToolCall.fromJson(Map<String, Object?> json) =>
      _$ToolCallFromJson(json);
}

enum Type {
  @JsonValue("function")
  function,
}
