// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient_is_head.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PatientIsHead _$$_PatientIsHeadFromJson(Map<String, dynamic> json) =>
    _$_PatientIsHead(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-is-head",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-is-head"),
              true)
          : FhirUri.fromJson(json['url']),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : Boolean.fromJson(json['valueBoolean']),
    );

Map<String, dynamic> _$$_PatientIsHeadToJson(_$_PatientIsHead instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'url': instance.url,
      'valueBoolean': instance.valueBoolean,
    };
