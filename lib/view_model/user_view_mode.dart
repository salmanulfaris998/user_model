import 'package:app2/model/model_user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'user_view_mode.freezed.dart';
part 'user_view_mode.g.dart';

@freezed
class Userstate with _$Userstate {
  const factory Userstate({
    @Default(ModelUser()) ModelUser user,
    @Default([]) List<ModelUser> listOfUsers,
  }) = _Userstate;
}

@riverpod
class UserViewMode extends _$UserViewMode {
  @override
  Userstate build() {
    return Userstate();
  }

  void updateName(String newname) {
    state = state.copyWith(user: state.user.copyWith(name: newname));
  }

  void updateage(int newage) {
    state = state.copyWith(user: state.user.copyWith(age: newage));
  }

  void saveUser() {
    state = state.copyWith(listOfUsers: [...state.listOfUsers, state.user]);
  }
}
