import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mistral_ai_chat_application/domain/models/prediction/prediction.dart';

part 'request_body.freezed.dart';
part 'request_body.g.dart';

@freezed
abstract class RequestBody with _$RequestBody {
  const factory RequestBody({
    @Default(0.0) double frequencyPenalty,
    int? maxTokens,
    required Model model,
    int? n,
    @Default(true) bool parallelToolCalls,
    Prediction? prediction,
    @Default(0.0) double presencePenalty,
    int? randomSeed,
    @Default(false) bool safePrompt,
    required List<String> stop,
    @Default(false) bool stream,
    double? temperature,
    @Default(1.0) double topP,
  }) = _RequestBody;

  factory RequestBody.fromJson(Map<String, Object?> json) =>
      _$RequestBodyFromJson(json);
}

enum Model {
  @JsonValue("magistral-medium-latest")
  magistralMediumLatest,
  @JsonValue("codestral-latest")
  codestralLatest,
  @JsonValue("devstral-medium-latest")
  devstralMediumLatest,
  @JsonValue("mistral-large-2411")
  mistralLarge2411,
  @JsonValue("ministral-8b-latest")
  ministral8bLatest,
  @JsonValue("mistral-medium-latest")
  mistralMediumLatest,
  @JsonValue("mistral-large-latest")
  mistralLargeLatest,
  @JsonValue("mistral-medium-2505")
  mistralMedium2505,
  @JsonValue("pixtral-large-latest")
  pixtralLargeLatest,
  @JsonValue("ministral-3b-latest")
  ministral3bLatest,
  @JsonValue("mistral-small-2409")
  mistralSmall2409,
}
