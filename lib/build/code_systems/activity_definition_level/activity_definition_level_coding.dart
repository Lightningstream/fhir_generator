import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'activity_definition_level_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'activity_definition_level_coding.freezed.dart';
part 'activity_definition_level_coding.g.dart';

@freezed
class ActivityDefinitionLevelCoding with _$ActivityDefinitionLevelCoding {
  factory ActivityDefinitionLevelCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/activity-definition-level", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/activity-definition-level"),true)) FhirUri system,
    required ActivityDefinitionLevelCode code,
  }) = _ActivityDefinitionLevelCoding;

  factory ActivityDefinitionLevelCoding.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionLevelCodingFromJson(json);
}
