import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'patient_profession.freezed.dart';
part 'patient_profession.g.dart';

@freezed
class PatientProfession extends Extension with _$PatientProfession {
  factory PatientProfession({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-profession", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-profession"),true)) FhirUri url, 
 		List<CodeableConcept>? valueCodeableConcept
  }) = _PatientProfession;

  factory PatientProfession.fromJson(Map<String, dynamic> json) =>
      _$PatientProfessionFromJson(json);

}
