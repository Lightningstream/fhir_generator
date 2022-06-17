import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'practitioner_qualification_type_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'practitioner_qualification_type_coding.freezed.dart';
part 'practitioner_qualification_type_coding.g.dart';

@freezed
class PractitionerQualificationTypeCoding with _$PractitionerQualificationTypeCoding {
  factory PractitionerQualificationTypeCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/practitioner-qualification-type", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/practitioner-qualification-type"),true)) FhirUri system,
    required PractitionerQualificationTypeCode code,
  }) = _PractitionerQualificationTypeCoding;

  factory PractitionerQualificationTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$PractitionerQualificationTypeCodingFromJson(json);
}
