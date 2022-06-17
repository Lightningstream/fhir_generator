import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'patient_marital_status_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'patient_marital_status_coding.freezed.dart';
part 'patient_marital_status_coding.g.dart';

@freezed
class PatientMaritalStatusCoding with _$PatientMaritalStatusCoding {
  factory PatientMaritalStatusCoding({
    @Default(FhirUri.asConst("http://terminology.hl7.org/CodeSystem/v3-MaritalStatus", ConstUri("http://terminology.hl7.org/CodeSystem/v3-MaritalStatus"),true)) FhirUri system,
    required PatientMaritalStatusCode code,
  }) = _PatientMaritalStatusCoding;

  factory PatientMaritalStatusCoding.fromJson(Map<String, dynamic> json) =>
      _$PatientMaritalStatusCodingFromJson(json);
}
