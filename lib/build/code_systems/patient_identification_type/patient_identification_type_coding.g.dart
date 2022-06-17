// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient_identification_type_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PatientIdentificationTypeCoding _$$_PatientIdentificationTypeCodingFromJson(
        Map<String, dynamic> json) =>
    _$_PatientIdentificationTypeCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-identification-type",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-identification-type"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$PatientIdentificationTypeCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_PatientIdentificationTypeCodingToJson(
        _$_PatientIdentificationTypeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$PatientIdentificationTypeCodeEnumMap[instance.code],
    };

const _$PatientIdentificationTypeCodeEnumMap = {
  PatientIdentificationTypeCode.value_d: 'D',
  PatientIdentificationTypeCode.value_n: 'N',
  PatientIdentificationTypeCode.value_p: 'P',
  PatientIdentificationTypeCode.value_v: 'V',
};
