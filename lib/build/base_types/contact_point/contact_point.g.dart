// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_point.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContactPoint _$$_ContactPointFromJson(Map<String, dynamic> json) =>
    _$_ContactPoint(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      system:
          $enumDecodeNullable(_$ContactPointSystemCodeEnumMap, json['system']),
      value: json['value'] as String?,
      use: $enumDecodeNullable(_$ContactPointUseCodeEnumMap, json['use']),
      rank: json['rank'] == null ? null : PositiveInt.fromJson(json['rank']),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ContactPointToJson(_$_ContactPoint instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'system': _$ContactPointSystemCodeEnumMap[instance.system],
      'value': instance.value,
      'use': _$ContactPointUseCodeEnumMap[instance.use],
      'rank': instance.rank,
      'period': instance.period,
    };

const _$ContactPointSystemCodeEnumMap = {
  ContactPointSystemCode.value_phone: 'phone',
  ContactPointSystemCode.value_fax: 'fax',
  ContactPointSystemCode.value_email: 'email',
  ContactPointSystemCode.value_pager: 'pager',
  ContactPointSystemCode.value_url: 'url',
  ContactPointSystemCode.value_sms: 'sms',
  ContactPointSystemCode.value_other: 'other',
};

const _$ContactPointUseCodeEnumMap = {
  ContactPointUseCode.value_home: 'home',
  ContactPointUseCode.value_work: 'work',
  ContactPointUseCode.value_temp: 'temp',
  ContactPointUseCode.value_old: 'old',
  ContactPointUseCode.value_mobile: 'mobile',
};
