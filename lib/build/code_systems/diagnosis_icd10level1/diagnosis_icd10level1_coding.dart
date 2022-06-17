import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'diagnosis_icd10level1_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'diagnosis_icd10level1_coding.freezed.dart';
part 'diagnosis_icd10level1_coding.g.dart';

@freezed
class DiagnosisICD10Level1Coding with _$DiagnosisICD10Level1Coding {
  factory DiagnosisICD10Level1Coding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/diagnosis-ICD10-level1", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/diagnosis-ICD10-level1"),true)) FhirUri system,
    required DiagnosisICD10Level1Code code,
  }) = _DiagnosisICD10Level1Coding;

  factory DiagnosisICD10Level1Coding.fromJson(Map<String, dynamic> json) =>
      _$DiagnosisICD10Level1CodingFromJson(json);
}
