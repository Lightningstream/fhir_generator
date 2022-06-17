import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'organization_ph_activity.freezed.dart';
part 'organization_ph_activity.g.dart';

@freezed
class OrganizationPhActivity extends Extension with _$OrganizationPhActivity {
  factory OrganizationPhActivity({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-ph-activity", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/organization-ph-activity"),true)) FhirUri url, 
 		List<CodeableConcept>? valueCodeableConcept
  }) = _OrganizationPhActivity;

  factory OrganizationPhActivity.fromJson(Map<String, dynamic> json) =>
      _$OrganizationPhActivityFromJson(json);

}
