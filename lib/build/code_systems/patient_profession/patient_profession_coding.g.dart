// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient_profession_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PatientProfessionCoding _$$_PatientProfessionCodingFromJson(
        Map<String, dynamic> json) =>
    _$_PatientProfessionCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-profession",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-profession"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$PatientProfessionCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_PatientProfessionCodingToJson(
        _$_PatientProfessionCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$PatientProfessionCodeEnumMap[instance.code],
    };

const _$PatientProfessionCodeEnumMap = {
  PatientProfessionCode.value_1: '1',
  PatientProfessionCode.value_2: '2',
  PatientProfessionCode.value_3: '3',
  PatientProfessionCode.value_4: '4',
};
