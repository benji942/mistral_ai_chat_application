import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;
import 'package:mistral_ai_chat_application/domain/models/request_body/request_body.dart';
import 'package:mistral_ai_chat_application/domain/models/response/response.dart';
import 'package:mistral_ai_chat_application/utils/result.dart';

class ApiClient {
  ApiClient();

  static const API_KEY = "";

  Future<Result<Response>> postChatCompletion(RequestBody body) async {
    try {
      final response = await http.post(
        Uri.parse('https://api.mistral.ai/v1/chat/completions'),
        headers: <String, String>{
          'Content-Type': 'application/json',
          'Authorization': 'Bearer $API_KEY',
        },
        body: jsonEncode(body.toJson()),
      );
      debugPrint(jsonEncode(body.toJson()));
      debugPrint(response.body);
      if (response.statusCode != 200) {
        return Result.error(
          Exception('postChatCompletion failed : ${response.statusCode}'),
        );
      }
      return Result.ok(
        Response.fromJson(jsonDecode(response.body) as Map<String, dynamic>),
      );
    } catch (error) {
      return Result.error(Exception('postChatCompletion failed : $error'));
    }
  }
}
