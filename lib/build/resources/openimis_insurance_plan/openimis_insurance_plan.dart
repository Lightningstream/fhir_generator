import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'openimis_insurance_plan.freezed.dart';
part 'openimis_insurance_plan.g.dart';

@freezed
class OpenimisInsurancePlan extends Resource with _$OpenimisInsurancePlan {
  factory OpenimisInsurancePlan({
    String? id, 
 		Meta? meta, 
 		Uri? implicitRules, 
 		LanguagesCode? language, 
 		Narrative? text, 
 		List<Resource>? contained, 
 		required List<Extension> extension, 
 		List<Extension>? modifierExtension, 
 		required List<Identifier> identifier, 
 		required InsurancePlanPublicationStatusCode status, 
 		required List<CodeableConcept<InsurancePlanCoverageTypeCoding>> type, 
 		required String name, 
 		required Period period, 
 		List<Reference>? coverageArea, 
 		String? contact, 
 		required List<BackboneElement> coverage, 
 		required List<BackboneElement> plan
  }) = _OpenimisInsurancePlan;

  factory OpenimisInsurancePlan.fromJson(Map<String, dynamic> json) =>
      _$OpenimisInsurancePlanFromJson(json);
}
