// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'validation_errors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ValidationErrors {
  String? get name => throw _privateConstructorUsedError;
  String? get age => throw _privateConstructorUsedError;
  bool get errors => throw _privateConstructorUsedError;

  /// Create a copy of ValidationErrors
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ValidationErrorsCopyWith<ValidationErrors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidationErrorsCopyWith<$Res> {
  factory $ValidationErrorsCopyWith(
          ValidationErrors value, $Res Function(ValidationErrors) then) =
      _$ValidationErrorsCopyWithImpl<$Res, ValidationErrors>;
  @useResult
  $Res call({String? name, String? age, bool errors});
}

/// @nodoc
class _$ValidationErrorsCopyWithImpl<$Res, $Val extends ValidationErrors>
    implements $ValidationErrorsCopyWith<$Res> {
  _$ValidationErrorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ValidationErrors
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? age = freezed,
    Object? errors = null,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String?,
      errors: null == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValidationErrorsImplCopyWith<$Res>
    implements $ValidationErrorsCopyWith<$Res> {
  factory _$$ValidationErrorsImplCopyWith(_$ValidationErrorsImpl value,
          $Res Function(_$ValidationErrorsImpl) then) =
      __$$ValidationErrorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? age, bool errors});
}

/// @nodoc
class __$$ValidationErrorsImplCopyWithImpl<$Res>
    extends _$ValidationErrorsCopyWithImpl<$Res, _$ValidationErrorsImpl>
    implements _$$ValidationErrorsImplCopyWith<$Res> {
  __$$ValidationErrorsImplCopyWithImpl(_$ValidationErrorsImpl _value,
      $Res Function(_$ValidationErrorsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ValidationErrors
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? age = freezed,
    Object? errors = null,
  }) {
    return _then(_$ValidationErrorsImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String?,
      errors: null == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ValidationErrorsImpl extends _ValidationErrors {
  const _$ValidationErrorsImpl({this.name, this.age, this.errors = false})
      : super._();

  @override
  final String? name;
  @override
  final String? age;
  @override
  @JsonKey()
  final bool errors;

  @override
  String toString() {
    return 'ValidationErrors(name: $name, age: $age, errors: $errors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidationErrorsImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.errors, errors) || other.errors == errors));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, age, errors);

  /// Create a copy of ValidationErrors
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidationErrorsImplCopyWith<_$ValidationErrorsImpl> get copyWith =>
      __$$ValidationErrorsImplCopyWithImpl<_$ValidationErrorsImpl>(
          this, _$identity);
}

abstract class _ValidationErrors extends ValidationErrors {
  const factory _ValidationErrors(
      {final String? name,
      final String? age,
      final bool errors}) = _$ValidationErrorsImpl;
  const _ValidationErrors._() : super._();

  @override
  String? get name;
  @override
  String? get age;
  @override
  bool get errors;

  /// Create a copy of ValidationErrors
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ValidationErrorsImplCopyWith<_$ValidationErrorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
