// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient_education_level_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PatientEducationLevelCoding _$$_PatientEducationLevelCodingFromJson(
        Map<String, dynamic> json) =>
    _$_PatientEducationLevelCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-education-level",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-education-level"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$PatientEducationLevelCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_PatientEducationLevelCodingToJson(
        _$_PatientEducationLevelCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$PatientEducationLevelCodeEnumMap[instance.code],
    };

const _$PatientEducationLevelCodeEnumMap = {
  PatientEducationLevelCode.value_1: '1',
  PatientEducationLevelCode.value_2: '2',
  PatientEducationLevelCode.value_3: '3',
  PatientEducationLevelCode.value_4: '4',
  PatientEducationLevelCode.value_5: '5',
  PatientEducationLevelCode.value_6: '6',
  PatientEducationLevelCode.value_7: '7',
};
