// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_context_age_type_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UsageContextAgeTypeCoding _$$_UsageContextAgeTypeCodingFromJson(
        Map<String, dynamic> json) =>
    _$_UsageContextAgeTypeCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/usage-context-age-type",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/usage-context-age-type"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$UsageContextAgeTypeCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_UsageContextAgeTypeCodingToJson(
        _$_UsageContextAgeTypeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$UsageContextAgeTypeCodeEnumMap[instance.code],
    };

const _$UsageContextAgeTypeCodeEnumMap = {
  UsageContextAgeTypeCode.value_adult: 'adult',
  UsageContextAgeTypeCode.value_child: 'child',
};
