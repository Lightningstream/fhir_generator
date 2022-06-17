import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'organization_hf_level.freezed.dart';
part 'organization_hf_level.g.dart';

@freezed
class OrganizationHfLevel extends Extension with _$OrganizationHfLevel {
  factory OrganizationHfLevel({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-hf-level", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-hf-level"),true)) FhirUri url, 
 		List<CodeableConcept>? valueCodeableConcept
  }) = _OrganizationHfLevel;

  factory OrganizationHfLevel.fromJson(Map<String, dynamic> json) =>
      _$OrganizationHfLevelFromJson(json);

}
