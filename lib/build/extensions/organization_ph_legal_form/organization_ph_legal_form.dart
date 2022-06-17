import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'organization_ph_legal_form.freezed.dart';
part 'organization_ph_legal_form.g.dart';

@freezed
class OrganizationPhLegalForm extends Extension with _$OrganizationPhLegalForm {
  factory OrganizationPhLegalForm({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-ph-legal-form", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-ph-legal-form"),true)) FhirUri url, 
 		List<CodeableConcept>? valueCodeableConcept
  }) = _OrganizationPhLegalForm;

  factory OrganizationPhLegalForm.fromJson(Map<String, dynamic> json) =>
      _$OrganizationPhLegalFormFromJson(json);

}
