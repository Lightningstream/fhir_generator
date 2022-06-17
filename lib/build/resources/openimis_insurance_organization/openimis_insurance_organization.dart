import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'openimis_insurance_organization.freezed.dart';
part 'openimis_insurance_organization.g.dart';

@freezed
class OpenimisInsuranceOrganization extends Resource with _$OpenimisInsuranceOrganization {
  factory OpenimisInsuranceOrganization({
    String? id, 
 		Meta? meta, 
 		Uri? implicitRules, 
 		LanguagesCode? language, 
 		Narrative? text, 
 		List<Resource>? contained, 
 		List<Extension>? extension, 
 		List<Extension>? modifierExtension, 
 		required List<Identifier> identifier, 
 		required List<CodeableConcept<OrganizationTypeCoding>> type, 
 		required String name, 
 		List<ContactPoint>? telecom, 
 		List<Address>? address, 
 		List<BackboneElement>? contact, 
 		List<Reference>? endpoint
  }) = _OpenimisInsuranceOrganization;

  factory OpenimisInsuranceOrganization.fromJson(Map<String, dynamic> json) =>
      _$OpenimisInsuranceOrganizationFromJson(json);
}
