import 'package:freezed_annotation/freezed_annotation.dart';

part 'function_call.freezed.dart';
part 'function_call.g.dart';

@freezed
sealed class FunctionCall with _$FunctionCall {
  factory FunctionCall.argument({
    required String arguments,
    required String name,
  }) = FunctionCallSingleArgument;
  factory FunctionCall.arguments({
    required Map<String, dynamic> arguments,
    required String name,
  }) = FunctionCallMultipleArguments;

  factory FunctionCall.fromJson(Map<String, Object?> json) =>
      _$FunctionCallFromJson(json);
}
