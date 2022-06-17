// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_definition_level_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActivityDefinitionLevelCoding _$$_ActivityDefinitionLevelCodingFromJson(
        Map<String, dynamic> json) =>
    _$_ActivityDefinitionLevelCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/activity-definition-level",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/activity-definition-level"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$ActivityDefinitionLevelCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_ActivityDefinitionLevelCodingToJson(
        _$_ActivityDefinitionLevelCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$ActivityDefinitionLevelCodeEnumMap[instance.code],
    };

const _$ActivityDefinitionLevelCodeEnumMap = {
  ActivityDefinitionLevelCode.value_s: 'S',
  ActivityDefinitionLevelCode.value_v: 'V',
  ActivityDefinitionLevelCode.value_d: 'D',
  ActivityDefinitionLevelCode.value_h: 'H',
};
