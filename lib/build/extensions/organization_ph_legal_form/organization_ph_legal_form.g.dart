// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_ph_legal_form.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrganizationPhLegalForm _$$_OrganizationPhLegalFormFromJson(
        Map<String, dynamic> json) =>
    _$_OrganizationPhLegalForm(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-ph-legal-form",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-ph-legal-form"),
              true)
          : FhirUri.fromJson(json['url']),
      valueCodeableConcept: (json['valueCodeableConcept'] as List<dynamic>?)
          ?.map((e) => CodeableConcept<dynamic>.fromJson(
              e as Map<String, dynamic>, (value) => value))
          .toList(),
    );

Map<String, dynamic> _$$_OrganizationPhLegalFormToJson(
        _$_OrganizationPhLegalForm instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'url': instance.url,
      'valueCodeableConcept': instance.valueCodeableConcept,
    };
