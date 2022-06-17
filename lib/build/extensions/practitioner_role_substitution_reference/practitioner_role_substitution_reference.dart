import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'practitioner_role_substitution_reference.freezed.dart';
part 'practitioner_role_substitution_reference.g.dart';

@freezed
class PractitionerRoleSubstitutionReference extends Extension with _$PractitionerRoleSubstitutionReference {
  factory PractitionerRoleSubstitutionReference({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/practitioner-role-substitution-reference", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/practitioner-role-substitution-reference"),true)) FhirUri url, 
 		Reference? valueReference
  }) = _PractitionerRoleSubstitutionReference;

  factory PractitionerRoleSubstitutionReference.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleSubstitutionReferenceFromJson(json);

}
