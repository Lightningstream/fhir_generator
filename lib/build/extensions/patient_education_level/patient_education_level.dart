import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'patient_education_level.freezed.dart';
part 'patient_education_level.g.dart';

@freezed
class PatientEducationLevel extends Extension with _$PatientEducationLevel {
  factory PatientEducationLevel({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-education-level", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-education-level"),true)) FhirUri url, 
 		List<CodeableConcept>? valueCodeableConcept
  }) = _PatientEducationLevel;

  factory PatientEducationLevel.fromJson(Map<String, dynamic> json) =>
      _$PatientEducationLevelFromJson(json);

}
