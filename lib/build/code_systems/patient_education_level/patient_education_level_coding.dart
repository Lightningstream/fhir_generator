import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'patient_education_level_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'patient_education_level_coding.freezed.dart';
part 'patient_education_level_coding.g.dart';

@freezed
class PatientEducationLevelCoding with _$PatientEducationLevelCoding {
  factory PatientEducationLevelCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-education-level", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-education-level"),true)) FhirUri system,
    required PatientEducationLevelCode code,
  }) = _PatientEducationLevelCoding;

  factory PatientEducationLevelCoding.fromJson(Map<String, dynamic> json) =>
      _$PatientEducationLevelCodingFromJson(json);
}
