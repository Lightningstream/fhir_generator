// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'practitioner_qualification_type_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PractitionerQualificationTypeCoding
    _$$_PractitionerQualificationTypeCodingFromJson(
            Map<String, dynamic> json) =>
        _$_PractitionerQualificationTypeCoding(
          system: json['system'] == null
              ? const FhirUri.asConst(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/practitioner-qualification-type",
                  ConstUri(
                      "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/practitioner-qualification-type"),
                  true)
              : FhirUri.fromJson(json['system']),
          code: $enumDecode(
              _$PractitionerQualificationTypeCodeEnumMap, json['code']),
        );

Map<String, dynamic> _$$_PractitionerQualificationTypeCodingToJson(
        _$_PractitionerQualificationTypeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$PractitionerQualificationTypeCodeEnumMap[instance.code],
    };

const _$PractitionerQualificationTypeCodeEnumMap = {
  PractitionerQualificationTypeCode.value_ca: 'CA',
  PractitionerQualificationTypeCode.value_eo: 'EO',
};
