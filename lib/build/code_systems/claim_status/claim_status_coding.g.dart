// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claim_status_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClaimStatusCoding _$$_ClaimStatusCodingFromJson(Map<String, dynamic> json) =>
    _$_ClaimStatusCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-status",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-status"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$ClaimStatusCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_ClaimStatusCodingToJson(
        _$_ClaimStatusCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$ClaimStatusCodeEnumMap[instance.code],
    };

const _$ClaimStatusCodeEnumMap = {
  ClaimStatusCode.value_1: '1',
  ClaimStatusCode.value_2: '2',
  ClaimStatusCode.value_4: '4',
  ClaimStatusCode.value_8: '8',
  ClaimStatusCode.value_16: '16',
};
