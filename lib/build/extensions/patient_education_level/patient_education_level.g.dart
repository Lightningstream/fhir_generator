// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient_education_level.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PatientEducationLevel _$$_PatientEducationLevelFromJson(
        Map<String, dynamic> json) =>
    _$_PatientEducationLevel(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-education-level",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-education-level"),
              true)
          : FhirUri.fromJson(json['url']),
      valueCodeableConcept: (json['valueCodeableConcept'] as List<dynamic>?)
          ?.map((e) => CodeableConcept<dynamic>.fromJson(
              e as Map<String, dynamic>, (value) => value))
          .toList(),
    );

Map<String, dynamic> _$$_PatientEducationLevelToJson(
        _$_PatientEducationLevel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'url': instance.url,
      'valueCodeableConcept': instance.valueCodeableConcept,
    };
