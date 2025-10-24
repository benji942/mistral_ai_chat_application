import 'package:flutter/material.dart';
import 'package:mistral_ai_chat_application/data/repositories/chat_completion_repository.dart';
import 'package:mistral_ai_chat_application/domain/models/request_body/request_body.dart';
import 'package:mistral_ai_chat_application/domain/models/request_body/user_message/user_message.dart';
import 'package:mistral_ai_chat_application/domain/models/response/chat_completion_choice/chat_completion_choice.dart';
import 'package:mistral_ai_chat_application/domain/models/response/response.dart';
import 'package:mistral_ai_chat_application/utils/command.dart';
import 'package:mistral_ai_chat_application/utils/result.dart';

class HomeViewModel extends ChangeNotifier {
  HomeViewModel({required ChatCompletionRepository chatCompletionRepository})
    : _chatCompletionRepository = chatCompletionRepository {
    postChatCompletion = Command1<void, String>(_postChatCompletion);
    switchModel = Command1<void, Model>(_switchModel);
  }

  final ChatCompletionRepository _chatCompletionRepository;

  final List<String> _messages = [];
  Model _selectedModel = Model.mistralMediumLatest;

  late final Command1<void, Model> switchModel;
  late final Command1<void, String> postChatCompletion;

  Future<Result<void>> _postChatCompletion(String userMessageContent) async {
    try {
      final body = RequestBody(
        messages: [UserMessage(content: userMessageContent)],
        model: _selectedModel,
      );
      final result = await _chatCompletionRepository.postChatCompletion(body);
      switch (result) {
        case Ok<Response>():
          final content = result.value.choices
              .where((choice) => choice.message.content != null)
              .map((choice) => choice.message.content!)
              .toList();
          _messages.addAll(content);
          notifyListeners();
          return const Result.ok(null);
        case Error<Response>():
          debugPrint('postChatCompletion failed : ${result.error}');
          return Result.error(result.error);
      }
    } catch (error) {
      debugPrint("postChatCompletion failed : $error");
      return Result.error(Exception('postChatCompletion failed : $error'));
    }
  }

  Future<Result<void>> _switchModel(Model model) async {
    _selectedModel = model;
    notifyListeners();
    return Result.ok(null);
  }
}
