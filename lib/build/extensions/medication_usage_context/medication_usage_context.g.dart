// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medication_usage_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MedicationUsageContext _$$_MedicationUsageContextFromJson(
        Map<String, dynamic> json) =>
    _$_MedicationUsageContext(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>)
          .map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/medication-usage-context",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/medication-usage-context"),
              true)
          : FhirUri.fromJson(json['url']),
    );

Map<String, dynamic> _$$_MedicationUsageContextToJson(
        _$_MedicationUsageContext instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'url': instance.url,
    };
