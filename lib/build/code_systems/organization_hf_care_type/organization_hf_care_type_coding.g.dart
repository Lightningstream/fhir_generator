// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_hf_care_type_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrganizationHfCareTypeCoding _$$_OrganizationHfCareTypeCodingFromJson(
        Map<String, dynamic> json) =>
    _$_OrganizationHfCareTypeCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-hf-care-type",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-hf-care-type"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$OrganizationHfCareTypeCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_OrganizationHfCareTypeCodingToJson(
        _$_OrganizationHfCareTypeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$OrganizationHfCareTypeCodeEnumMap[instance.code],
    };

const _$OrganizationHfCareTypeCodeEnumMap = {
  OrganizationHfCareTypeCode.value_i: 'I',
  OrganizationHfCareTypeCode.value_o: 'O',
  OrganizationHfCareTypeCode.value_b: 'B',
};
