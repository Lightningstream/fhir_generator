import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'medication_codes_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'medication_codes_coding.freezed.dart';
part 'medication_codes_coding.g.dart';

@freezed
class MedicationCodesCoding with _$MedicationCodesCoding {
  factory MedicationCodesCoding({
    @Default(FhirUri.asConst("http://snomed.info/sct", ConstUri("http://snomed.info/sct"),true)) FhirUri system,
    required MedicationCodesCode code,
  }) = _MedicationCodesCoding;

  factory MedicationCodesCoding.fromJson(Map<String, dynamic> json) =>
      _$MedicationCodesCodingFromJson(json);
}
