import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'openimis_medication.freezed.dart';
part 'openimis_medication.g.dart';

@freezed
class OpenimisMedication extends Resource with _$OpenimisMedication {
  factory OpenimisMedication({
    String? id, 
 		Meta? meta, 
 		Uri? implicitRules, 
 		LanguagesCode? language, 
 		Narrative? text, 
 		List<Resource>? contained, 
 		required List<Extension> extension, 
 		List<Extension>? modifierExtension, 
 		required List<Identifier> identifier, 
 		required CodeableConcept<MedicationCodesCoding> code, 
 		MedicationStatusCode? status, 
 		CodeableConcept<MedicationFormCodesCoding>? form, 
 		Ratio? amount, 
 		String? ingredient, 
 		String? batch
  }) = _OpenimisMedication;

  factory OpenimisMedication.fromJson(Map<String, dynamic> json) =>
      _$OpenimisMedicationFromJson(json);
}
