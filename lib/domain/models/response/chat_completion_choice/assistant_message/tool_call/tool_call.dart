import 'package:freezed_annotation/freezed_annotation.dart';

part 'tool_call.freezed.dart';
part 'tool_call.g.dart';

@freezed
abstract class ToolCall with _$ToolCall {
  const factory ToolCall({
    List<ToolCall>? toolCalls,
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
