import 'package:freezed_annotation/freezed_annotation.dart';

part 'system_message.freezed.dart';
part 'system_message.g.dart';

@freezed
abstract class SystemMessage with _$SystemMessage {
  const factory SystemMessage({
    required String content,
    @Default(Role.system) Role role,
  }) = _SystemMessage;

  factory SystemMessage.fromJson(Map<String, Object?> json) =>
      _$SystemMessageFromJson(json);
}

enum Role {
  @JsonValue("system")
  system,
}
