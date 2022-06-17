// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_use_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddressUseCoding _$$_AddressUseCodingFromJson(Map<String, dynamic> json) =>
    _$_AddressUseCoding(
      system: json['system'] == null
          ? const FhirUri.asConst("http://hl7.org/fhir/address-use",
              ConstUri("http://hl7.org/fhir/address-use"), true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$AddressUseCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_AddressUseCodingToJson(_$_AddressUseCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$AddressUseCodeEnumMap[instance.code],
    };

const _$AddressUseCodeEnumMap = {
  AddressUseCode.value_home: 'home',
  AddressUseCode.value_work: 'work',
  AddressUseCode.value_temp: 'temp',
  AddressUseCode.value_old: 'old',
  AddressUseCode.value_billing: 'billing',
};
