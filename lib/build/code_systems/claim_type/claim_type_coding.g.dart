// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claim_type_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClaimTypeCoding _$$_ClaimTypeCodingFromJson(Map<String, dynamic> json) =>
    _$_ClaimTypeCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "http://terminology.hl7.org/CodeSystem/claim-type",
              ConstUri("http://terminology.hl7.org/CodeSystem/claim-type"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$ClaimTypeCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_ClaimTypeCodingToJson(_$_ClaimTypeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$ClaimTypeCodeEnumMap[instance.code],
    };

const _$ClaimTypeCodeEnumMap = {
  ClaimTypeCode.value_institutional: 'institutional',
  ClaimTypeCode.value_oral: 'oral',
  ClaimTypeCode.value_pharmacy: 'pharmacy',
  ClaimTypeCode.value_professional: 'professional',
  ClaimTypeCode.value_vision: 'vision',
};
