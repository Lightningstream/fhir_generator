// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claim_use_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClaimUseCoding _$$_ClaimUseCodingFromJson(Map<String, dynamic> json) =>
    _$_ClaimUseCoding(
      system: json['system'] == null
          ? const FhirUri.asConst("http://hl7.org/fhir/claim-use",
              ConstUri("http://hl7.org/fhir/claim-use"), true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$ClaimUseCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_ClaimUseCodingToJson(_$_ClaimUseCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$ClaimUseCodeEnumMap[instance.code],
    };

const _$ClaimUseCodeEnumMap = {
  ClaimUseCode.value_claim: 'claim',
  ClaimUseCode.value_preauthorization: 'preauthorization',
  ClaimUseCode.value_predetermination: 'predetermination',
};
