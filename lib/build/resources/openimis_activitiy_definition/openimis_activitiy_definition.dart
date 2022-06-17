import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'openimis_activitiy_definition.freezed.dart';
part 'openimis_activitiy_definition.g.dart';

@freezed
class OpenimisActivitiyDefinition extends Resource with _$OpenimisActivitiyDefinition {
  factory OpenimisActivitiyDefinition({
    String? id, 
 		Meta? meta, 
 		Uri? implicitRules, 
 		LanguagesCode? language, 
 		Narrative? text, 
 		List<Resource>? contained, 
 		required List<Extension> extension, 
 		List<Extension>? modifierExtension, 
 		Uri? url, 
 		required List<Identifier> identifier, 
 		required String name, 
 		required String title, 
 		required PublicationStatusCode status, 
 		required DateTime date, 
 		required List<UsageContext> useContext, 
 		List<CodeableConcept<ActivityDefinitionServiceTypeCoding>>? topic, 
 		RequestResourceTypesCode? kind, 
 		Timing? timingTiming, 
 		String? participant, 
 		String? dynamicValue
  }) = _OpenimisActivitiyDefinition;

  factory OpenimisActivitiyDefinition.fromJson(Map<String, dynamic> json) =>
      _$OpenimisActivitiyDefinitionFromJson(json);
}
