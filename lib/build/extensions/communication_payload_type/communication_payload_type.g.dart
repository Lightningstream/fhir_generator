// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'communication_payload_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommunicationPayloadType _$$_CommunicationPayloadTypeFromJson(
        Map<String, dynamic> json) =>
    _$_CommunicationPayloadType(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/communication-payload-type",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/communication-payload-type"),
              true)
          : FhirUri.fromJson(json['url']),
      valueCodeableConcept: (json['valueCodeableConcept'] as List<dynamic>?)
          ?.map((e) => CodeableConcept<dynamic>.fromJson(
              e as Map<String, dynamic>, (value) => value))
          .toList(),
    );

Map<String, dynamic> _$$_CommunicationPayloadTypeToJson(
        _$_CommunicationPayloadType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'url': instance.url,
      'valueCodeableConcept': instance.valueCodeableConcept,
    };
