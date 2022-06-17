// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medication_level_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MedicationLevelCoding _$$_MedicationLevelCodingFromJson(
        Map<String, dynamic> json) =>
    _$_MedicationLevelCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/medication-level",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/medication-level"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$MedicationLevelCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_MedicationLevelCodingToJson(
        _$_MedicationLevelCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$MedicationLevelCodeEnumMap[instance.code],
    };

const _$MedicationLevelCodeEnumMap = {
  MedicationLevelCode.value_m: 'M',
};
