import 'package:mistral_ai_chat_application/data/repositories/chat_completion_repository.dart';
import 'package:mistral_ai_chat_application/data/services/api/api_client.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

List<SingleChildWidget> get providers {
  return [
    Provider(create: (context) => ApiClient()),
    Provider(
      create: (context) =>
          ChatCompletionRepository(apiClient: context.read<ApiClient>()),
    ),
  ];
}
