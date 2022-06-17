import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'patient_contact_relationship_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'patient_contact_relationship_coding.freezed.dart';
part 'patient_contact_relationship_coding.g.dart';

@freezed
class PatientContactRelationshipCoding with _$PatientContactRelationshipCoding {
  factory PatientContactRelationshipCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-contact-relationship", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-contact-relationship"),true)) FhirUri system,
    required PatientContactRelationshipCode code,
  }) = _PatientContactRelationshipCoding;

  factory PatientContactRelationshipCoding.fromJson(Map<String, dynamic> json) =>
      _$PatientContactRelationshipCodingFromJson(json);
}
