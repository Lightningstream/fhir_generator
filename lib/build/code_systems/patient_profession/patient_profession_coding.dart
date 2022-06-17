import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'patient_profession_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'patient_profession_coding.freezed.dart';
part 'patient_profession_coding.g.dart';

@freezed
class PatientProfessionCoding with _$PatientProfessionCoding {
  factory PatientProfessionCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-profession", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-profession"),true)) FhirUri system,
    required PatientProfessionCode code,
  }) = _PatientProfessionCoding;

  factory PatientProfessionCoding.fromJson(Map<String, dynamic> json) =>
      _$PatientProfessionCodingFromJson(json);
}
