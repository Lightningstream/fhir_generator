import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'patient_is_head.freezed.dart';
part 'patient_is_head.g.dart';

@freezed
class PatientIsHead extends Extension with _$PatientIsHead {
  factory PatientIsHead({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-is-head", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-is-head"),true)) FhirUri url, 
 		Boolean? valueBoolean
  }) = _PatientIsHead;

  factory PatientIsHead.fromJson(Map<String, dynamic> json) =>
      _$PatientIsHeadFromJson(json);

}
