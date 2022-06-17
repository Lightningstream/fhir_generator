import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'medication_frequency.freezed.dart';
part 'medication_frequency.g.dart';

@freezed
class MedicationFrequency extends Extension with _$MedicationFrequency {
  factory MedicationFrequency({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/medication-frequency", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/medication-frequency"),true)) FhirUri url, 
 		List<Timing>? valueTiming
  }) = _MedicationFrequency;

  factory MedicationFrequency.fromJson(Map<String, dynamic> json) =>
      _$MedicationFrequencyFromJson(json);

}
