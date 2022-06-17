import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'medication_status_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'medication_status_coding.freezed.dart';
part 'medication_status_coding.g.dart';

@freezed
class MedicationStatusCoding with _$MedicationStatusCoding {
  factory MedicationStatusCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/CodeSystem/medication-status", ConstUri("http://hl7.org/fhir/CodeSystem/medication-status"),true)) FhirUri system,
    required MedicationStatusCode code,
  }) = _MedicationStatusCoding;

  factory MedicationStatusCoding.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatusCodingFromJson(json);
}
