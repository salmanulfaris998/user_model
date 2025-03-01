// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_view_mode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$Userstate {
  ModelUser get user => throw _privateConstructorUsedError;
  List<ModelUser> get listOfUsers => throw _privateConstructorUsedError;

  /// Create a copy of Userstate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserstateCopyWith<Userstate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserstateCopyWith<$Res> {
  factory $UserstateCopyWith(Userstate value, $Res Function(Userstate) then) =
      _$UserstateCopyWithImpl<$Res, Userstate>;
  @useResult
  $Res call({ModelUser user, List<ModelUser> listOfUsers});

  $ModelUserCopyWith<$Res> get user;
}

/// @nodoc
class _$UserstateCopyWithImpl<$Res, $Val extends Userstate>
    implements $UserstateCopyWith<$Res> {
  _$UserstateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Userstate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? user = null, Object? listOfUsers = null}) {
    return _then(
      _value.copyWith(
            user:
                null == user
                    ? _value.user
                    : user // ignore: cast_nullable_to_non_nullable
                        as ModelUser,
            listOfUsers:
                null == listOfUsers
                    ? _value.listOfUsers
                    : listOfUsers // ignore: cast_nullable_to_non_nullable
                        as List<ModelUser>,
          )
          as $Val,
    );
  }

  /// Create a copy of Userstate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModelUserCopyWith<$Res> get user {
    return $ModelUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserstateImplCopyWith<$Res>
    implements $UserstateCopyWith<$Res> {
  factory _$$UserstateImplCopyWith(
    _$UserstateImpl value,
    $Res Function(_$UserstateImpl) then,
  ) = __$$UserstateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ModelUser user, List<ModelUser> listOfUsers});

  @override
  $ModelUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$UserstateImplCopyWithImpl<$Res>
    extends _$UserstateCopyWithImpl<$Res, _$UserstateImpl>
    implements _$$UserstateImplCopyWith<$Res> {
  __$$UserstateImplCopyWithImpl(
    _$UserstateImpl _value,
    $Res Function(_$UserstateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Userstate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? user = null, Object? listOfUsers = null}) {
    return _then(
      _$UserstateImpl(
        user:
            null == user
                ? _value.user
                : user // ignore: cast_nullable_to_non_nullable
                    as ModelUser,
        listOfUsers:
            null == listOfUsers
                ? _value._listOfUsers
                : listOfUsers // ignore: cast_nullable_to_non_nullable
                    as List<ModelUser>,
      ),
    );
  }
}

/// @nodoc

class _$UserstateImpl implements _Userstate {
  const _$UserstateImpl({
    this.user = const ModelUser(),
    final List<ModelUser> listOfUsers = const [],
  }) : _listOfUsers = listOfUsers;

  @override
  @JsonKey()
  final ModelUser user;
  final List<ModelUser> _listOfUsers;
  @override
  @JsonKey()
  List<ModelUser> get listOfUsers {
    if (_listOfUsers is EqualUnmodifiableListView) return _listOfUsers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listOfUsers);
  }

  @override
  String toString() {
    return 'Userstate(user: $user, listOfUsers: $listOfUsers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserstateImpl &&
            (identical(other.user, user) || other.user == user) &&
            const DeepCollectionEquality().equals(
              other._listOfUsers,
              _listOfUsers,
            ));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    user,
    const DeepCollectionEquality().hash(_listOfUsers),
  );

  /// Create a copy of Userstate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserstateImplCopyWith<_$UserstateImpl> get copyWith =>
      __$$UserstateImplCopyWithImpl<_$UserstateImpl>(this, _$identity);
}

abstract class _Userstate implements Userstate {
  const factory _Userstate({
    final ModelUser user,
    final List<ModelUser> listOfUsers,
  }) = _$UserstateImpl;

  @override
  ModelUser get user;
  @override
  List<ModelUser> get listOfUsers;

  /// Create a copy of Userstate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserstateImplCopyWith<_$UserstateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
