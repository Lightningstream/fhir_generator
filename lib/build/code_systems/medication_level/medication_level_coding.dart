import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'medication_level_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'medication_level_coding.freezed.dart';
part 'medication_level_coding.g.dart';

@freezed
class MedicationLevelCoding with _$MedicationLevelCoding {
  factory MedicationLevelCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/medication-level", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/medication-level"),true)) FhirUri system,
    required MedicationLevelCode code,
  }) = _MedicationLevelCoding;

  factory MedicationLevelCoding.fromJson(Map<String, dynamic> json) =>
      _$MedicationLevelCodingFromJson(json);
}
