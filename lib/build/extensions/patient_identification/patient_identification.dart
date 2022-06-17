import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'patient_identification.freezed.dart';
part 'patient_identification.g.dart';

@freezed
class PatientIdentification extends Extension with _$PatientIdentification {
  factory PatientIdentification({
    String? id, 
 		required List<Extension> extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-identification", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-identification"),true)) FhirUri url
  }) = _PatientIdentification;

  factory PatientIdentification.fromJson(Map<String, dynamic> json) =>
      _$PatientIdentificationFromJson(json);

}
