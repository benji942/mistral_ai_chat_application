import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_message.freezed.dart';
part 'user_message.g.dart';

@freezed
abstract class UserMessage with _$UserMessage {
  const factory UserMessage({
    required String? content,
    @Default(Role.user) Role role,
  }) = _UserMessage;

  factory UserMessage.fromJson(Map<String, Object?> json) =>
      _$UserMessageFromJson(json);
}

enum Role {
  @JsonValue("user")
  user,
}
