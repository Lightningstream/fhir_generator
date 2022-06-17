// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_type_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddressTypeCoding _$$_AddressTypeCodingFromJson(Map<String, dynamic> json) =>
    _$_AddressTypeCoding(
      system: json['system'] == null
          ? const FhirUri.asConst("http://hl7.org/fhir/address-type",
              ConstUri("http://hl7.org/fhir/address-type"), true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$AddressTypeCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_AddressTypeCodingToJson(
        _$_AddressTypeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$AddressTypeCodeEnumMap[instance.code],
    };

const _$AddressTypeCodeEnumMap = {
  AddressTypeCode.value_postal: 'postal',
  AddressTypeCode.value_physical: 'physical',
  AddressTypeCode.value_both: 'both',
};
