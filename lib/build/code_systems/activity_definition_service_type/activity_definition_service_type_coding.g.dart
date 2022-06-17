// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_definition_service_type_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActivityDefinitionServiceTypeCoding
    _$$_ActivityDefinitionServiceTypeCodingFromJson(
            Map<String, dynamic> json) =>
        _$_ActivityDefinitionServiceTypeCoding(
          system: json['system'] == null
              ? const FhirUri.asConst(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/activity-definition-service-type",
                  ConstUri(
                      "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/activity-definition-service-type"),
                  true)
              : FhirUri.fromJson(json['system']),
          code: $enumDecode(
              _$ActivityDefinitionServiceTypeCodeEnumMap, json['code']),
        );

Map<String, dynamic> _$$_ActivityDefinitionServiceTypeCodingToJson(
        _$_ActivityDefinitionServiceTypeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$ActivityDefinitionServiceTypeCodeEnumMap[instance.code],
    };

const _$ActivityDefinitionServiceTypeCodeEnumMap = {
  ActivityDefinitionServiceTypeCode.value_c: 'C',
  ActivityDefinitionServiceTypeCode.value_p: 'P',
};
