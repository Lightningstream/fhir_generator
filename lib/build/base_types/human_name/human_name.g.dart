// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'human_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HumanName _$$_HumanNameFromJson(Map<String, dynamic> json) => _$_HumanName(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      use: $enumDecodeNullable(_$NameUseCodeEnumMap, json['use']),
      text: json['text'] as String?,
      family: json['family'] as String?,
      given:
          (json['given'] as List<dynamic>?)?.map((e) => e as String).toList(),
      prefix:
          (json['prefix'] as List<dynamic>?)?.map((e) => e as String).toList(),
      suffix:
          (json['suffix'] as List<dynamic>?)?.map((e) => e as String).toList(),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_HumanNameToJson(_$_HumanName instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'use': _$NameUseCodeEnumMap[instance.use],
      'text': instance.text,
      'family': instance.family,
      'given': instance.given,
      'prefix': instance.prefix,
      'suffix': instance.suffix,
      'period': instance.period,
    };

const _$NameUseCodeEnumMap = {
  NameUseCode.value_usual: 'usual',
  NameUseCode.value_official: 'official',
  NameUseCode.value_temp: 'temp',
  NameUseCode.value_nickname: 'nickname',
  NameUseCode.value_anonymous: 'anonymous',
  NameUseCode.value_old: 'old',
};
