import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'activity_definition_service_type_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'activity_definition_service_type_coding.freezed.dart';
part 'activity_definition_service_type_coding.g.dart';

@freezed
class ActivityDefinitionServiceTypeCoding with _$ActivityDefinitionServiceTypeCoding {
  factory ActivityDefinitionServiceTypeCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/activity-definition-service-type", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/activity-definition-service-type"),true)) FhirUri system,
    required ActivityDefinitionServiceTypeCode code,
  }) = _ActivityDefinitionServiceTypeCoding;

  factory ActivityDefinitionServiceTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionServiceTypeCodingFromJson(json);
}
