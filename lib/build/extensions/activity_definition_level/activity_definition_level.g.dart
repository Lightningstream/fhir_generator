// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_definition_level.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActivityDefinitionLevel _$$_ActivityDefinitionLevelFromJson(
        Map<String, dynamic> json) =>
    _$_ActivityDefinitionLevel(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/activity-definition-level",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/activity-definition-level"),
              true)
          : FhirUri.fromJson(json['url']),
      valueCodeableConcept: (json['valueCodeableConcept'] as List<dynamic>?)
          ?.map((e) => CodeableConcept<dynamic>.fromJson(
              e as Map<String, dynamic>, (value) => value))
          .toList(),
    );

Map<String, dynamic> _$$_ActivityDefinitionLevelToJson(
        _$_ActivityDefinitionLevel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'url': instance.url,
      'valueCodeableConcept': instance.valueCodeableConcept,
    };
