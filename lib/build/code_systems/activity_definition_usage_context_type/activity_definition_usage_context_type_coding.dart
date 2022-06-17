import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'activity_definition_usage_context_type_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'activity_definition_usage_context_type_coding.freezed.dart';
part 'activity_definition_usage_context_type_coding.g.dart';

@freezed
class ActivityDefinitionUsageContextTypeCoding with _$ActivityDefinitionUsageContextTypeCoding {
  factory ActivityDefinitionUsageContextTypeCoding({
    @Default(FhirUri.asConst("http://terminology.hl7.org/CodeSystem/usage-context-type", ConstUri("http://terminology.hl7.org/CodeSystem/usage-context-type"),true)) FhirUri system,
    required ActivityDefinitionUsageContextTypeCode code,
  }) = _ActivityDefinitionUsageContextTypeCoding;

  factory ActivityDefinitionUsageContextTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionUsageContextTypeCodingFromJson(json);
}
