import 'dart:convert';

import 'package:app2/model/model_user.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';
part 'storage_service.g.dart';

class StorageService {
  static const String _storageKey = 'storage_key';

  final SharedPreferences _preferences;

  StorageService(this._preferences);

  Future<void> saveList(List<ModelUser> userslist) async {
    await _preferences.setStringList(
      _storageKey,
      userslist.map((value) {
        return jsonEncode(value.toJson());
      }).toList(),
    );
  }

  List<ModelUser> getList() {
    final list = _preferences.getStringList(_storageKey);
    if (list != null && list.isNotEmpty) {
      return list.map((value) {
        return ModelUser.fromJson(jsonDecode(value));
      }).toList();
    }
    return [];
  }
}

@riverpod
Future<StorageService> storageservice(Ref ref) async {
  final preference = await SharedPreferences.getInstance();
  return StorageService(preference);
}
