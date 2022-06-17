import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'openimis_health_facility_organization.freezed.dart';
part 'openimis_health_facility_organization.g.dart';

@freezed
class OpenimisHealthFacilityOrganization extends Resource with _$OpenimisHealthFacilityOrganization {
  factory OpenimisHealthFacilityOrganization({
    String? id, 
 		Meta? meta, 
 		Uri? implicitRules, 
 		LanguagesCode? language, 
 		Narrative? text, 
 		List<Resource>? contained, 
 		required List<Extension> extension, 
 		List<Extension>? modifierExtension, 
 		required List<Identifier> identifier, 
 		required List<CodeableConcept<OrganizationTypeCoding>> type, 
 		required String name, 
 		List<ContactPoint>? telecom, 
 		required List<Address> address, 
 		List<BackboneElement>? contact, 
 		List<Reference>? endpoint
  }) = _OpenimisHealthFacilityOrganization;

  factory OpenimisHealthFacilityOrganization.fromJson(Map<String, dynamic> json) =>
      _$OpenimisHealthFacilityOrganizationFromJson(json);
}
