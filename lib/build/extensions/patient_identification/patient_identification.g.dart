// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient_identification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PatientIdentification _$$_PatientIdentificationFromJson(
        Map<String, dynamic> json) =>
    _$_PatientIdentification(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>)
          .map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-identification",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-identification"),
              true)
          : FhirUri.fromJson(json['url']),
    );

Map<String, dynamic> _$$_PatientIdentificationToJson(
        _$_PatientIdentification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'url': instance.url,
    };
