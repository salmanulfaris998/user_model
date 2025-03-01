import 'package:freezed_annotation/freezed_annotation.dart';

part 'model_user.freezed.dart';

@freezed
class ModelUser with _$ModelUser {
  const factory ModelUser({@Default('') String name, @Default(0) int age}) =
      _ModelUser;
  const ModelUser._();

  bool get isempty => name.isEmpty && age == 0;
}
