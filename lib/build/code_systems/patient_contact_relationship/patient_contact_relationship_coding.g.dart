// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient_contact_relationship_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PatientContactRelationshipCoding
    _$$_PatientContactRelationshipCodingFromJson(Map<String, dynamic> json) =>
        _$_PatientContactRelationshipCoding(
          system: json['system'] == null
              ? const FhirUri.asConst(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-contact-relationship",
                  ConstUri(
                      "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-contact-relationship"),
                  true)
              : FhirUri.fromJson(json['system']),
          code: $enumDecode(
              _$PatientContactRelationshipCodeEnumMap, json['code']),
        );

Map<String, dynamic> _$$_PatientContactRelationshipCodingToJson(
        _$_PatientContactRelationshipCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$PatientContactRelationshipCodeEnumMap[instance.code],
    };

const _$PatientContactRelationshipCodeEnumMap = {
  PatientContactRelationshipCode.value_1: '1',
  PatientContactRelationshipCode.value_2: '2',
  PatientContactRelationshipCode.value_3: '3',
  PatientContactRelationshipCode.value_4: '4',
  PatientContactRelationshipCode.value_5: '5',
  PatientContactRelationshipCode.value_6: '6',
  PatientContactRelationshipCode.value_7: '7',
  PatientContactRelationshipCode.value_8: '8',
};
