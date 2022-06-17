import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'activity_definition_usage_context_workflow_type_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'activity_definition_usage_context_workflow_type_coding.freezed.dart';
part 'activity_definition_usage_context_workflow_type_coding.g.dart';

@freezed
class ActivityDefinitionUsageContextWorkflowTypeCoding with _$ActivityDefinitionUsageContextWorkflowTypeCoding {
  factory ActivityDefinitionUsageContextWorkflowTypeCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/activity-definition-usage-context-workflow-type", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/activity-definition-usage-context-workflow-type"),true)) FhirUri system,
    required ActivityDefinitionUsageContextWorkflowTypeCode code,
  }) = _ActivityDefinitionUsageContextWorkflowTypeCoding;

  factory ActivityDefinitionUsageContextWorkflowTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionUsageContextWorkflowTypeCodingFromJson(json);
}
