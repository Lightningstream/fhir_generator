// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_hf_legal_form_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrganizationHfLegalFormCoding _$$_OrganizationHfLegalFormCodingFromJson(
        Map<String, dynamic> json) =>
    _$_OrganizationHfLegalFormCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-hf-legal-form",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-hf-legal-form"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$OrganizationHfLegalFormCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_OrganizationHfLegalFormCodingToJson(
        _$_OrganizationHfLegalFormCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$OrganizationHfLegalFormCodeEnumMap[instance.code],
    };

const _$OrganizationHfLegalFormCodeEnumMap = {
  OrganizationHfLegalFormCode.value_c: 'C',
  OrganizationHfLegalFormCode.value_d: 'D',
  OrganizationHfLegalFormCode.value_g: 'G',
  OrganizationHfLegalFormCode.value_p: 'P',
};
