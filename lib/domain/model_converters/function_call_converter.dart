import 'package:json_annotation/json_annotation.dart';
import 'package:mistral_ai_chat_application/domain/models/response/chat_completion_choice/assistant_message/tool_call/function_call/function_call.dart';

class FunctionCallConverter implements JsonConverter<FunctionCall, Map<String, dynamic>> {
  const FunctionCallConverter();

  @override
  FunctionCall fromJson(Map<String, dynamic> json) {
    if (json['arguments'] is String) {
      return FunctionCallSingleArgument.fromJson(json);
    } else if (json['arguments'] is Map<String, dynamic>) {
      return FunctionCallMultipleArguments.fromJson(json);
    } else {
      throw Exception('Could not determine the constructor for mapping from JSON');
    }
 }

  @override
  Map<String, dynamic> toJson(FunctionCall data) => data.toJson();
}