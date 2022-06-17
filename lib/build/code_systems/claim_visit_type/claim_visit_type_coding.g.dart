// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claim_visit_type_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClaimVisitTypeCoding _$$_ClaimVisitTypeCodingFromJson(
        Map<String, dynamic> json) =>
    _$_ClaimVisitTypeCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-visit-type",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-visit-type"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$ClaimVisitTypeCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_ClaimVisitTypeCodingToJson(
        _$_ClaimVisitTypeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$ClaimVisitTypeCodeEnumMap[instance.code],
    };

const _$ClaimVisitTypeCodeEnumMap = {
  ClaimVisitTypeCode.value_e: 'E',
  ClaimVisitTypeCode.value_r: 'R',
  ClaimVisitTypeCode.value_o: 'O',
};
