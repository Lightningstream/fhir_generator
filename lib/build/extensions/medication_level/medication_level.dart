import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'medication_level.freezed.dart';
part 'medication_level.g.dart';

@freezed
class MedicationLevel extends Extension with _$MedicationLevel {
  factory MedicationLevel({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/medication-level", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/medication-level"),true)) FhirUri url, 
 		List<CodeableConcept>? valueCodeableConcept
  }) = _MedicationLevel;

  factory MedicationLevel.fromJson(Map<String, dynamic> json) =>
      _$MedicationLevelFromJson(json);

}
