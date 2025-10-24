import 'package:freezed_annotation/freezed_annotation.dart';

part 'usage_info.freezed.dart';
part 'usage_info.g.dart';

@freezed
abstract class UsageInfo with _$UsageInfo {
  const factory UsageInfo({
    @Default(0) int completionTokens,
    int? promptAudioSeconds,
    @Default(0) int promptTokens,
    @Default(0) int totalTokens,
  }) = _UsageInfo;

  factory UsageInfo.fromJson(Map<String, Object?> json) =>
      _$UsageInfoFromJson(json);
}
