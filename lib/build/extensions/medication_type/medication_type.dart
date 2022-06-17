import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'medication_type.freezed.dart';
part 'medication_type.g.dart';

@freezed
class MedicationType extends Extension with _$MedicationType {
  factory MedicationType({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/medication-type", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/medication-type"),true)) FhirUri url, 
 		List<CodeableConcept>? valueCodeableConcept
  }) = _MedicationType;

  factory MedicationType.fromJson(Map<String, dynamic> json) =>
      _$MedicationTypeFromJson(json);

}
