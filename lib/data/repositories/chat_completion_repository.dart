import 'package:mistral_ai_chat_application/data/services/api/api_client.dart';
import 'package:mistral_ai_chat_application/domain/models/request_body/request_body.dart';
import 'package:mistral_ai_chat_application/domain/models/response/response.dart';
import 'package:mistral_ai_chat_application/utils/result.dart';

class ChatCompletionRepository {
  ChatCompletionRepository({required ApiClient apiClient})
    : _apiClient = apiClient;

  final ApiClient _apiClient;

  final List<Response> _cachedResponses = [];

  Future<Result<Response>> postChatCompletion(RequestBody body) async {
    final result = await _apiClient.postChatCompletion(body);
    switch (result) {
      case Ok<Response>():
        _cachedResponses.add(result.value);
      case Error<Response>():
    }
    return result;
  }
}
