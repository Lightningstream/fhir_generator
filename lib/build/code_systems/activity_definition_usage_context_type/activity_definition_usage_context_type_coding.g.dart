// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_definition_usage_context_type_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActivityDefinitionUsageContextTypeCoding
    _$$_ActivityDefinitionUsageContextTypeCodingFromJson(
            Map<String, dynamic> json) =>
        _$_ActivityDefinitionUsageContextTypeCoding(
          system: json['system'] == null
              ? const FhirUri.asConst(
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
                  ConstUri(
                      "http://terminology.hl7.org/CodeSystem/usage-context-type"),
                  true)
              : FhirUri.fromJson(json['system']),
          code: $enumDecode(
              _$ActivityDefinitionUsageContextTypeCodeEnumMap, json['code']),
        );

Map<String, dynamic> _$$_ActivityDefinitionUsageContextTypeCodingToJson(
        _$_ActivityDefinitionUsageContextTypeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$ActivityDefinitionUsageContextTypeCodeEnumMap[instance.code],
    };

const _$ActivityDefinitionUsageContextTypeCodeEnumMap = {
  ActivityDefinitionUsageContextTypeCode.value_gender: 'gender',
  ActivityDefinitionUsageContextTypeCode.value_age: 'age',
  ActivityDefinitionUsageContextTypeCode.value_workflow: 'workflow',
  ActivityDefinitionUsageContextTypeCode.value_venue: 'venue',
};
