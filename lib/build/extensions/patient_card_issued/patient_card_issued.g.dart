// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient_card_issued.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PatientCardIssued _$$_PatientCardIssuedFromJson(Map<String, dynamic> json) =>
    _$_PatientCardIssued(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-card-issued",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-card-issued"),
              true)
          : FhirUri.fromJson(json['url']),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : Boolean.fromJson(json['valueBoolean']),
    );

Map<String, dynamic> _$$_PatientCardIssuedToJson(
        _$_PatientCardIssued instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'url': instance.url,
      'valueBoolean': instance.valueBoolean,
    };
