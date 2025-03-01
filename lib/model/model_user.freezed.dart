// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModelUser _$ModelUserFromJson(Map<String, dynamic> json) {
  return _ModelUser.fromJson(json);
}

/// @nodoc
mixin _$ModelUser {
  String get name => throw _privateConstructorUsedError;
  int get age => throw _privateConstructorUsedError;

  /// Serializes this ModelUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModelUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModelUserCopyWith<ModelUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelUserCopyWith<$Res> {
  factory $ModelUserCopyWith(ModelUser value, $Res Function(ModelUser) then) =
      _$ModelUserCopyWithImpl<$Res, ModelUser>;
  @useResult
  $Res call({String name, int age});
}

/// @nodoc
class _$ModelUserCopyWithImpl<$Res, $Val extends ModelUser>
    implements $ModelUserCopyWith<$Res> {
  _$ModelUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModelUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? age = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModelUserImplCopyWith<$Res>
    implements $ModelUserCopyWith<$Res> {
  factory _$$ModelUserImplCopyWith(
          _$ModelUserImpl value, $Res Function(_$ModelUserImpl) then) =
      __$$ModelUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int age});
}

/// @nodoc
class __$$ModelUserImplCopyWithImpl<$Res>
    extends _$ModelUserCopyWithImpl<$Res, _$ModelUserImpl>
    implements _$$ModelUserImplCopyWith<$Res> {
  __$$ModelUserImplCopyWithImpl(
      _$ModelUserImpl _value, $Res Function(_$ModelUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModelUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? age = null,
  }) {
    return _then(_$ModelUserImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModelUserImpl extends _ModelUser with DiagnosticableTreeMixin {
  const _$ModelUserImpl({this.name = '', this.age = 0}) : super._();

  factory _$ModelUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModelUserImplFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final int age;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ModelUser(name: $name, age: $age)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ModelUser'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('age', age));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModelUserImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.age, age) || other.age == age));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, age);

  /// Create a copy of ModelUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModelUserImplCopyWith<_$ModelUserImpl> get copyWith =>
      __$$ModelUserImplCopyWithImpl<_$ModelUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModelUserImplToJson(
      this,
    );
  }
}

abstract class _ModelUser extends ModelUser {
  const factory _ModelUser({final String name, final int age}) =
      _$ModelUserImpl;
  const _ModelUser._() : super._();

  factory _ModelUser.fromJson(Map<String, dynamic> json) =
      _$ModelUserImpl.fromJson;

  @override
  String get name;
  @override
  int get age;

  /// Create a copy of ModelUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModelUserImplCopyWith<_$ModelUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
