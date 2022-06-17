// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_definition_usage_context_workflow_type_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActivityDefinitionUsageContextWorkflowTypeCoding
    _$$_ActivityDefinitionUsageContextWorkflowTypeCodingFromJson(
            Map<String, dynamic> json) =>
        _$_ActivityDefinitionUsageContextWorkflowTypeCoding(
          system: json['system'] == null
              ? const FhirUri.asConst(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/activity-definition-usage-context-workflow-type",
                  ConstUri(
                      "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/activity-definition-usage-context-workflow-type"),
                  true)
              : FhirUri.fromJson(json['system']),
          code: $enumDecode(
              _$ActivityDefinitionUsageContextWorkflowTypeCodeEnumMap,
              json['code']),
        );

Map<String, dynamic> _$$_ActivityDefinitionUsageContextWorkflowTypeCodingToJson(
        _$_ActivityDefinitionUsageContextWorkflowTypeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$ActivityDefinitionUsageContextWorkflowTypeCodeEnumMap[
          instance.code],
    };

const _$ActivityDefinitionUsageContextWorkflowTypeCodeEnumMap = {
  ActivityDefinitionUsageContextWorkflowTypeCode.value_s: 'S',
  ActivityDefinitionUsageContextWorkflowTypeCode.value_c: 'C',
  ActivityDefinitionUsageContextWorkflowTypeCode.value_d: 'D',
  ActivityDefinitionUsageContextWorkflowTypeCode.value_a: 'A',
  ActivityDefinitionUsageContextWorkflowTypeCode.value_o: 'O',
};
