// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medication_frequency.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MedicationFrequency _$$_MedicationFrequencyFromJson(
        Map<String, dynamic> json) =>
    _$_MedicationFrequency(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/medication-frequency",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/medication-frequency"),
              true)
          : FhirUri.fromJson(json['url']),
      valueTiming: (json['valueTiming'] as List<dynamic>?)
          ?.map((e) => Timing.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MedicationFrequencyToJson(
        _$_MedicationFrequency instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'url': instance.url,
      'valueTiming': instance.valueTiming,
    };
