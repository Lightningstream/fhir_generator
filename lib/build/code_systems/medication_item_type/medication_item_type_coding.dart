import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'medication_item_type_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'medication_item_type_coding.freezed.dart';
part 'medication_item_type_coding.g.dart';

@freezed
class MedicationItemTypeCoding with _$MedicationItemTypeCoding {
  factory MedicationItemTypeCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/medication-item-type", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/medication-item-type"),true)) FhirUri system,
    required MedicationItemTypeCode code,
  }) = _MedicationItemTypeCoding;

  factory MedicationItemTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$MedicationItemTypeCodingFromJson(json);
}
