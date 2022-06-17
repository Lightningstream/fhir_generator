// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_ph_activity_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrganizationPhActivityCoding _$$_OrganizationPhActivityCodingFromJson(
        Map<String, dynamic> json) =>
    _$_OrganizationPhActivityCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-ph-activity",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-ph-activity"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$OrganizationPhActivityCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_OrganizationPhActivityCodingToJson(
        _$_OrganizationPhActivityCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$OrganizationPhActivityCodeEnumMap[instance.code],
    };

const _$OrganizationPhActivityCodeEnumMap = {
  OrganizationPhActivityCode.value_1: '1',
  OrganizationPhActivityCode.value_2: '2',
  OrganizationPhActivityCode.value_3: '3',
  OrganizationPhActivityCode.value_4: '4',
  OrganizationPhActivityCode.value_5: '5',
};
