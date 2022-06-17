// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContactDetail _$$_ContactDetailFromJson(Map<String, dynamic> json) =>
    _$_ContactDetail(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ContactDetailToJson(_$_ContactDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'name': instance.name,
      'telecom': instance.telecom,
    };
