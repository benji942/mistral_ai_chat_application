import 'package:freezed_annotation/freezed_annotation.dart';

part 'usage_info.freezed.dart';
part 'usage_info.g.dart';

@freezed
abstract class UsageInfo with _$UsageInfo {
  const factory UsageInfo({
    @JsonKey(name: "completion_tokens") @Default(0) int completionTokens,
    @JsonKey(name: "prompt_audio_seconds") int? promptAudioSeconds,
    @JsonKey(name: "prompt_tokens") @Default(0) int promptTokens,
    @JsonKey(name: "total_tokens") @Default(0) int totalTokens,
  }) = _UsageInfo;

  factory UsageInfo.fromJson(Map<String, Object?> json) =>
      _$UsageInfoFromJson(json);
}
