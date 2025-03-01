import 'package:freezed_annotation/freezed_annotation.dart';
part 'validation_errors.freezed.dart';

@freezed
class ValidationErrors with _$ValidationErrors {
  const factory ValidationErrors(
      {String? name,
      String? age,
      @Default(false) bool errors}) = _ValidationErrors;

  const ValidationErrors._();

  bool get hasErrors => name != null || age != null;
}
