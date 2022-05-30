// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Address _$$_AddressFromJson(Map<String, dynamic> json) => _$_Address(
      use: json['use'] as String?,
      type: json['type'] as String?,
      line: json['line'] as String?,
      city: json['city'] as String?,
      district: json['district'] as String?,
      state: json['state'] as String?,
    );

Map<String, dynamic> _$$_AddressToJson(_$_Address instance) =>
    <String, dynamic>{
      'use': instance.use,
      'type': instance.type,
      'line': instance.line,
      'city': instance.city,
      'district': instance.district,
      'state': instance.state,
    };
