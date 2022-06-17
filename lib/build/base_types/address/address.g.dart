// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Address _$$_AddressFromJson(Map<String, dynamic> json) => _$_Address(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      use: $enumDecodeNullable(_$AddressUseCodeEnumMap, json['use']),
      type: $enumDecodeNullable(_$AddressTypeCodeEnumMap, json['type']),
      text: json['text'] as String?,
      line: (json['line'] as List<dynamic>?)?.map((e) => e as String).toList(),
      city: json['city'] as String?,
      district: json['district'] as String?,
      state: json['state'] as String?,
      postalCode: json['postalCode'] as String?,
      country: json['country'] as String?,
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AddressToJson(_$_Address instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'use': _$AddressUseCodeEnumMap[instance.use],
      'type': _$AddressTypeCodeEnumMap[instance.type],
      'text': instance.text,
      'line': instance.line,
      'city': instance.city,
      'district': instance.district,
      'state': instance.state,
      'postalCode': instance.postalCode,
      'country': instance.country,
      'period': instance.period,
    };

const _$AddressUseCodeEnumMap = {
  AddressUseCode.value_home: 'home',
  AddressUseCode.value_work: 'work',
  AddressUseCode.value_temp: 'temp',
  AddressUseCode.value_old: 'old',
  AddressUseCode.value_billing: 'billing',
};

const _$AddressTypeCodeEnumMap = {
  AddressTypeCode.value_postal: 'postal',
  AddressTypeCode.value_physical: 'physical',
  AddressTypeCode.value_both: 'both',
};
