import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'openimis_claim_administrator_practitioner.freezed.dart';
part 'openimis_claim_administrator_practitioner.g.dart';

@freezed
class OpenimisClaimAdministratorPractitioner extends Resource with _$OpenimisClaimAdministratorPractitioner {
  factory OpenimisClaimAdministratorPractitioner({
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
 		required Date birthDate, 
 		required List<BackboneElement> qualification
  }) = _OpenimisClaimAdministratorPractitioner;

  factory OpenimisClaimAdministratorPractitioner.fromJson(Map<String, dynamic> json) =>
      _$OpenimisClaimAdministratorPractitionerFromJson(json);
}
