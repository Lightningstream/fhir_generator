// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_poverty_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GroupPovertyStatus _$$_GroupPovertyStatusFromJson(
        Map<String, dynamic> json) =>
    _$_GroupPovertyStatus(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/group-poverty-status",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/group-poverty-status"),
              true)
          : FhirUri.fromJson(json['url']),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : Boolean.fromJson(json['valueBoolean']),
    );

Map<String, dynamic> _$$_GroupPovertyStatusToJson(
        _$_GroupPovertyStatus instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'url': instance.url,
      'valueBoolean': instance.valueBoolean,
    };
