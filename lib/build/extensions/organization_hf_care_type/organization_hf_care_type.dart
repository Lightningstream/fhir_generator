import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'organization_hf_care_type.freezed.dart';
part 'organization_hf_care_type.g.dart';

@freezed
class OrganizationHfCareType extends Extension with _$OrganizationHfCareType {
  factory OrganizationHfCareType({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-hf-care-type", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-hf-care-type"),true)) FhirUri url, 
 		List<CodeableConcept>? valueCodeableConcept
  }) = _OrganizationHfCareType;

  factory OrganizationHfCareType.fromJson(Map<String, dynamic> json) =>
      _$OrganizationHfCareTypeFromJson(json);

}
