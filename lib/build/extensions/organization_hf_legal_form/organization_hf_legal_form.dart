import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'organization_hf_legal_form.freezed.dart';
part 'organization_hf_legal_form.g.dart';

@freezed
class OrganizationHfLegalForm extends Extension with _$OrganizationHfLegalForm {
  factory OrganizationHfLegalForm({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-hf-legal-form", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-hf-legal-form"),true)) FhirUri url, 
 		List<CodeableConcept>? valueCodeableConcept
  }) = _OrganizationHfLegalForm;

  factory OrganizationHfLegalForm.fromJson(Map<String, dynamic> json) =>
      _$OrganizationHfLegalFormFromJson(json);

}
