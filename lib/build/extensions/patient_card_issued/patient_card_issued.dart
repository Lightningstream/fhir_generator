import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'patient_card_issued.freezed.dart';
part 'patient_card_issued.g.dart';

@freezed
class PatientCardIssued extends Extension with _$PatientCardIssued {
  factory PatientCardIssued({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-card-issued", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-card-issued"),true)) FhirUri url, 
 		Boolean? valueBoolean
  }) = _PatientCardIssued;

  factory PatientCardIssued.fromJson(Map<String, dynamic> json) =>
      _$PatientCardIssuedFromJson(json);

}
