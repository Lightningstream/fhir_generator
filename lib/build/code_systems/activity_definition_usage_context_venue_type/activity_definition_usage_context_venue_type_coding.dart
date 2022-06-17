import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'activity_definition_usage_context_venue_type_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'activity_definition_usage_context_venue_type_coding.freezed.dart';
part 'activity_definition_usage_context_venue_type_coding.g.dart';

@freezed
class ActivityDefinitionUsageContextVenueTypeCoding with _$ActivityDefinitionUsageContextVenueTypeCoding {
  factory ActivityDefinitionUsageContextVenueTypeCoding({
    @Default(FhirUri.asConst("http://terminology.hl7.org/CodeSystem/v3-ActCode", ConstUri("http://terminology.hl7.org/CodeSystem/v3-ActCode"),true)) FhirUri system,
    required ActivityDefinitionUsageContextVenueTypeCode code,
  }) = _ActivityDefinitionUsageContextVenueTypeCoding;

  factory ActivityDefinitionUsageContextVenueTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionUsageContextVenueTypeCodingFromJson(json);
}
