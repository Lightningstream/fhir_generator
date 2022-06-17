// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coverage_policy_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CoveragePolicyStatus _$$_CoveragePolicyStatusFromJson(
        Map<String, dynamic> json) =>
    _$_CoveragePolicyStatus(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/coverage-policy-status",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/coverage-policy-status"),
              true)
          : FhirUri.fromJson(json['url']),
      valueCodeableConcept: CodeableConcept<dynamic>.fromJson(
          json['valueCodeableConcept'] as Map<String, dynamic>,
          (value) => value),
    );

Map<String, dynamic> _$$_CoveragePolicyStatusToJson(
        _$_CoveragePolicyStatus instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'url': instance.url,
      'valueCodeableConcept': instance.valueCodeableConcept,
    };
