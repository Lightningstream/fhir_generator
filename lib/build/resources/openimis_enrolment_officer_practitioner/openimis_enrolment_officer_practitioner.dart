import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'openimis_enrolment_officer_practitioner.freezed.dart';
part 'openimis_enrolment_officer_practitioner.g.dart';

@freezed
class OpenimisEnrolmentOfficerPractitioner extends Resource with _$OpenimisEnrolmentOfficerPractitioner {
  factory OpenimisEnrolmentOfficerPractitioner({
    String? id, 
 		Meta? meta, 
 		Uri? implicitRules, 
 		LanguagesCode? language, 
 		Narrative? text, 
 		List<Resource>? contained, 
 		List<Extension>? extension, 
 		List<Extension>? modifierExtension, 
 		required List<Identifier> identifier, 
 		required List<HumanName> name, 
 		List<ContactPoint>? telecom, 
 		List<Address>? address, 
 		required Date birthDate, 
 		required List<BackboneElement> qualification
  }) = _OpenimisEnrolmentOfficerPractitioner;

  factory OpenimisEnrolmentOfficerPractitioner.fromJson(Map<String, dynamic> json) =>
      _$OpenimisEnrolmentOfficerPractitionerFromJson(json);
}
