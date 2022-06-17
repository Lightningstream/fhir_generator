import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'activity_definition_level.freezed.dart';
part 'activity_definition_level.g.dart';

@freezed
class ActivityDefinitionLevel extends Extension with _$ActivityDefinitionLevel {
  factory ActivityDefinitionLevel({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/activity-definition-level", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/activity-definition-level"),true)) FhirUri url, 
 		List<CodeableConcept>? valueCodeableConcept
  }) = _ActivityDefinitionLevel;

  factory ActivityDefinitionLevel.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionLevelFromJson(json);

}
