import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'openimis_enrolment_officer_practitioner_role.freezed.dart';
part 'openimis_enrolment_officer_practitioner_role.g.dart';

@freezed
class OpenimisEnrolmentOfficerPractitionerRole extends Resource with _$OpenimisEnrolmentOfficerPractitionerRole {
  factory OpenimisEnrolmentOfficerPractitionerRole({
    String? id, 
 		Meta? meta, 
 		Uri? implicitRules, 
 		LanguagesCode? language, 
 		Narrative? text, 
 		List<Resource>? contained, 
 		List<Extension>? extension, 
 		List<Extension>? modifierExtension, 
 		required List<Identifier> identifier, 
 		Period? period, 
 		required Reference practitioner, 
 		List<CodeableConcept<PractitionerRoleCoding>>? code, 
 		List<Reference>? location, 
 		List<ContactPoint>? telecom, 
 		String? availableTime, 
 		String? notAvailable
  }) = _OpenimisEnrolmentOfficerPractitionerRole;

  factory OpenimisEnrolmentOfficerPractitionerRole.fromJson(Map<String, dynamic> json) =>
      _$OpenimisEnrolmentOfficerPractitionerRoleFromJson(json);
}
