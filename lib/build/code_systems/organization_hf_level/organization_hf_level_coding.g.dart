// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_hf_level_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrganizationHfLevelCoding _$$_OrganizationHfLevelCodingFromJson(
        Map<String, dynamic> json) =>
    _$_OrganizationHfLevelCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-hf-level",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-hf-level"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$OrganizationHfLevelCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_OrganizationHfLevelCodingToJson(
        _$_OrganizationHfLevelCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$OrganizationHfLevelCodeEnumMap[instance.code],
    };

const _$OrganizationHfLevelCodeEnumMap = {
  OrganizationHfLevelCode.value_d: 'D',
  OrganizationHfLevelCode.value_c: 'C',
  OrganizationHfLevelCode.value_h: 'H',
};
