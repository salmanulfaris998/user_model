import 'package:app2/core/utils/validation_utils.dart';
import 'package:app2/model/model_user.dart';
import 'package:app2/model/validation_errors.dart';
import 'package:app2/services/storage_service.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'user_view_mode.freezed.dart';
part 'user_view_mode.g.dart';

@freezed
class Userstate with _$Userstate {
  const factory Userstate({
    @Default(ModelUser()) ModelUser user,
    @Default([]) List<ModelUser> listOfUsers,
    @Default(ValidationErrors()) ValidationErrors validationErrors,
  }) = _Userstate;

  const Userstate._();

  bool get isValid {
    return !validationErrors.hasErrors && !user.isempty;
  }
}

@riverpod
class UserViewMode extends _$UserViewMode {
  @override
  Userstate build() {
    return Userstate();
  }

  void updateName(String newname) {
    state = state.copyWith(
      user: state.user.copyWith(name: newname),
      validationErrors: state.validationErrors
          .copyWith(name: ValidationUtils.validationName(newname)),
    );
  }

  void updateage(int newage) {
    state = state.copyWith(
      user: state.user.copyWith(age: newage),
      validationErrors: state.validationErrors
          .copyWith(age: ValidationUtils.validationAge(newage)),
    );
  }

  void saveUser() async {
    if (!state.isValid) {
      state = state.copyWith(
          validationErrors: state.validationErrors.copyWith(
              name: ValidationUtils.validationName(state.user.name),
              age: ValidationUtils.validationAge(state.user.age),
              errors: true));
      return;
    }
    state = state.copyWith(listOfUsers: [...state.listOfUsers, state.user]);
    final storagesrvices = await ref.watch(storageserviceProvider.future);
    storagesrvices.saveList(state.listOfUsers);
  }
}
