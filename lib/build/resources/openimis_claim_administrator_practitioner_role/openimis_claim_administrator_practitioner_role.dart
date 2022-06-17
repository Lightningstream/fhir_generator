import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'openimis_claim_administrator_practitioner_role.freezed.dart';
part 'openimis_claim_administrator_practitioner_role.g.dart';

@freezed
class OpenimisClaimAdministratorPractitionerRole extends Resource with _$OpenimisClaimAdministratorPractitionerRole {
  factory OpenimisClaimAdministratorPractitionerRole({
    String? id, 
 		Meta? meta, 
 		Uri? implicitRules, 
 		LanguagesCode? language, 
 		Narrative? text, 
 		List<Resource>? contained, 
 		List<Extension>? extension, 
 		List<Extension>? modifierExtension, 
 		required List<Identifier> identifier, 
 		required Reference practitioner, 
 		required Reference organization, 
 		List<CodeableConcept<PractitionerRoleCoding>>? code, 
 		List<ContactPoint>? telecom, 
 		String? availableTime, 
 		String? notAvailable
  }) = _OpenimisClaimAdministratorPractitionerRole;

  factory OpenimisClaimAdministratorPractitionerRole.fromJson(Map<String, dynamic> json) =>
      _$OpenimisClaimAdministratorPractitionerRoleFromJson(json);
}
