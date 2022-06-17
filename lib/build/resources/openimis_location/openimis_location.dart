import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'openimis_location.freezed.dart';
part 'openimis_location.g.dart';

@freezed
class OpenimisLocation extends Resource with _$OpenimisLocation {
  factory OpenimisLocation({
    String? id, 
 		Meta? meta, 
 		Uri? implicitRules, 
 		LanguagesCode? language, 
 		Narrative? text, 
 		List<Resource>? contained, 
 		List<Extension>? extension, 
 		List<Extension>? modifierExtension, 
 		required List<Identifier> identifier, 
 		LocationStatusCode? status, 
 		required String name, 
 		LocationModeCode? mode, 
 		required CodeableConcept<LocationTypeCoding> physicalType, 
 		String? position, 
 		Reference? partOf, 
 		String? hoursOfOperation
  }) = _OpenimisLocation;

  factory OpenimisLocation.fromJson(Map<String, dynamic> json) =>
      _$OpenimisLocationFromJson(json);
}
