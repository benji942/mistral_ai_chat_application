import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mistral_ai_chat_application/domain/models/response/chat_completion_choice/chat_completion_choice.dart';
import 'package:mistral_ai_chat_application/domain/models/response/usage_info/usage_info.dart';

part 'response.freezed.dart';
part 'response.g.dart';

@freezed
abstract class Response with _$Response {
  const factory Response({
    required List<ChatCompletionChoice> choices,
    required int created,
    required String id,
    required String model,
    required String object,
    required UsageInfo usage,
  }) = _Response;

  factory Response.fromJson(Map<String, Object?> json) =>
      _$ResponseFromJson(json);
}
