// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_confirmation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GroupConfirmation _$$_GroupConfirmationFromJson(Map<String, dynamic> json) =>
    _$_GroupConfirmation(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>)
          .map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/group-confirmation",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/group-confirmation"),
              true)
          : FhirUri.fromJson(json['url']),
    );

Map<String, dynamic> _$$_GroupConfirmationToJson(
        _$_GroupConfirmation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'url': instance.url,
    };
