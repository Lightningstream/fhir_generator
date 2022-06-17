import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'openimis_patient.freezed.dart';
part 'openimis_patient.g.dart';

@freezed
class OpenimisPatient extends Resource with _$OpenimisPatient {
  factory OpenimisPatient({
    String? id, 
 		Meta? meta, 
 		Uri? implicitRules, 
 		LanguagesCode? language, 
 		Narrative? text, 
 		List<Resource>? contained, 
 		List<Extension>? extension, 
 		List<Extension>? modifierExtension, 
 		required List<Identifier> identifier, 
 		Boolean? active, 
 		required List<HumanName> name, 
 		List<ContactPoint>? telecom, 
 		required AdministrativeGenderCode gender, 
 		required Date birthDate, 
 		required List<Address> address, 
 		CodeableConcept<PatientMaritalStatusCoding>? maritalStatus, 
 		List<Attachment>? photo, 
 		List<BackboneElement>? contact, 
 		String? communication, 
 		List<Reference>? generalPractitioner, 
 		String? link
  }) = _OpenimisPatient;

  factory OpenimisPatient.fromJson(Map<String, dynamic> json) =>
      _$OpenimisPatientFromJson(json);
}
