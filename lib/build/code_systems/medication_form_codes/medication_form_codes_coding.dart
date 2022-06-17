import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'medication_form_codes_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'medication_form_codes_coding.freezed.dart';
part 'medication_form_codes_coding.g.dart';

@freezed
class MedicationFormCodesCoding with _$MedicationFormCodesCoding {
  factory MedicationFormCodesCoding({
    @Default(FhirUri.asConst("http://snomed.info/sct", ConstUri("http://snomed.info/sct"),true)) FhirUri system,
    required MedicationFormCodesCode code,
  }) = _MedicationFormCodesCoding;

  factory MedicationFormCodesCoding.fromJson(Map<String, dynamic> json) =>
      _$MedicationFormCodesCodingFromJson(json);
}
