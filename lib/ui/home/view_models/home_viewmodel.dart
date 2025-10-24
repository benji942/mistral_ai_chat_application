import 'package:flutter/material.dart';
import 'package:mistral_ai_chat_application/data/repositories/chat_completion_repository.dart';
import 'package:mistral_ai_chat_application/utils/command.dart';
import 'package:mistral_ai_chat_application/utils/result.dart';
import 'package:http/http.dart' as http;

class HomeViewModel extends ChangeNotifier {
  HomeViewModel({required ChatCompletionRepository chatCompletionRepository})
    : _chatCompletionRepository = chatCompletionRepository {
    postChatCompletion = Command0(_postChatCompletion);
  }

  final ChatCompletionRepository _chatCompletionRepository;

  late final Command0 postChatCompletion;

  Future<Result<void>> _postChatCompletion() async {
    final result = await _chatCompletionRepository.postChatCompletion();
    switch (result) {
      case Ok<http.Response>():
      case Error<http.Response>():
    }
    return Result.ok(null);
  }
}
