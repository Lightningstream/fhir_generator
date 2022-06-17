import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'patient_identification_type_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'patient_identification_type_coding.freezed.dart';
part 'patient_identification_type_coding.g.dart';

@freezed
class PatientIdentificationTypeCoding with _$PatientIdentificationTypeCoding {
  factory PatientIdentificationTypeCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-identification-type", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-identification-type"),true)) FhirUri system,
    required PatientIdentificationTypeCode code,
  }) = _PatientIdentificationTypeCoding;

  factory PatientIdentificationTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$PatientIdentificationTypeCodingFromJson(json);
}
