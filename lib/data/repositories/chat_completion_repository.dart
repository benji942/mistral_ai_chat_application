import 'package:mistral_ai_chat_application/data/services/api/api_client.dart';
import 'package:mistral_ai_chat_application/utils/result.dart';
import 'package:http/http.dart' as http;

class ChatCompletionRepository {
  ChatCompletionRepository({required ApiClient apiClient})
    : _apiClient = apiClient;

  final ApiClient _apiClient;

  Future<Result<http.Response>> postChatCompletion() async {
    return await _apiClient.postChatCompletion();
  }
}
