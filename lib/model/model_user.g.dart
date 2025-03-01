// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModelUserImpl _$$ModelUserImplFromJson(Map<String, dynamic> json) =>
    _$ModelUserImpl(
      name: json['name'] as String? ?? '',
      age: (json['age'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$ModelUserImplToJson(_$ModelUserImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'age': instance.age,
    };
