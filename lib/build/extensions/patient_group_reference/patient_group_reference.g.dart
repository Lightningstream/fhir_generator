// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient_group_reference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PatientGroupReference _$$_PatientGroupReferenceFromJson(
        Map<String, dynamic> json) =>
    _$_PatientGroupReference(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-group-reference",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-group-reference"),
              true)
          : FhirUri.fromJson(json['url']),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PatientGroupReferenceToJson(
        _$_PatientGroupReference instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'url': instance.url,
      'valueReference': instance.valueReference,
    };
