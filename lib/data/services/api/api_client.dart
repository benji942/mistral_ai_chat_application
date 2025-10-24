import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;
import 'package:mistral_ai_chat_application/utils/result.dart';

class ApiClient {
  ApiClient();

  static const API_KEY = "";

  Future<Result<http.Response>> postChatCompletion() async {
    try {
      final response = await http.post(
        Uri.parse('https://api.mistral.ai/v1/chat/completions'),
        headers: <String, String>{
          'Content-Type': 'application/json',
          'Authorization': 'Bearer $API_KEY',
        },
        body: jsonEncode(<String, dynamic>{
          "max_tokens": 200,
          "messages": [
            {"content": "Quel est la météo aujourd'hui à paris?", "role": "user"},
          ],
          "model": "mistral-large-latest",
        }),
      );
      debugPrint(response.body);
      return Result.ok(response);
    } catch (error) {
      debugPrint(error.toString());
      return Result.error(Exception(''));
    }
  }
}

