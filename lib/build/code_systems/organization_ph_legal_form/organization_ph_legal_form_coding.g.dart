// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_ph_legal_form_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrganizationPhLegalFormCoding _$$_OrganizationPhLegalFormCodingFromJson(
        Map<String, dynamic> json) =>
    _$_OrganizationPhLegalFormCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-ph-legal-form",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-ph-legal-form"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$OrganizationPhLegalFormCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_OrganizationPhLegalFormCodingToJson(
        _$_OrganizationPhLegalFormCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$OrganizationPhLegalFormCodeEnumMap[instance.code],
    };

const _$OrganizationPhLegalFormCodeEnumMap = {
  OrganizationPhLegalFormCode.value_1: '1',
  OrganizationPhLegalFormCode.value_2: '2',
  OrganizationPhLegalFormCode.value_3: '3',
  OrganizationPhLegalFormCode.value_4: '4',
  OrganizationPhLegalFormCode.value_5: '5',
};
