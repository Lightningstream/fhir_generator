// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medication_item_type_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MedicationItemTypeCoding _$$_MedicationItemTypeCodingFromJson(
        Map<String, dynamic> json) =>
    _$_MedicationItemTypeCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/medication-item-type",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/medication-item-type"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$MedicationItemTypeCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_MedicationItemTypeCodingToJson(
        _$_MedicationItemTypeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$MedicationItemTypeCodeEnumMap[instance.code],
    };

const _$MedicationItemTypeCodeEnumMap = {
  MedicationItemTypeCode.value_d: 'D',
  MedicationItemTypeCode.value_m: 'M',
};
