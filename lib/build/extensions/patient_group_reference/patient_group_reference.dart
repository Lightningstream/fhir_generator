import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'patient_group_reference.freezed.dart';
part 'patient_group_reference.g.dart';

@freezed
class PatientGroupReference extends Extension with _$PatientGroupReference {
  factory PatientGroupReference({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-group-reference", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-group-reference"),true)) FhirUri url, 
 		Reference? valueReference
  }) = _PatientGroupReference;

  factory PatientGroupReference.fromJson(Map<String, dynamic> json) =>
      _$PatientGroupReferenceFromJson(json);

}
