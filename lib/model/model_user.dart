import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'model_user.g.dart';
part 'model_user.freezed.dart';

@freezed
class ModelUser with _$ModelUser {
  const factory ModelUser({@Default('') String name, @Default(0) int age}) =
      _ModelUser;
  const ModelUser._();

  factory ModelUser.fromJson(Map<String, Object?> json) =>
      _$ModelUserFromJson(json);

  bool get isempty => name.isEmpty && age == 0;
}
