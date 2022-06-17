import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'practitioner_role_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'practitioner_role_coding.freezed.dart';
part 'practitioner_role_coding.g.dart';

@freezed
class PractitionerRoleCoding with _$PractitionerRoleCoding {
  factory PractitionerRoleCoding({
    @Default(FhirUri.asConst("http://terminology.hl7.org/CodeSystem/practitioner-role", ConstUri("http://terminology.hl7.org/CodeSystem/practitioner-role"),true)) FhirUri system,
    required PractitionerRoleCode code,
  }) = _PractitionerRoleCoding;

  factory PractitionerRoleCoding.fromJson(Map<String, dynamic> json) =>
      _$PractitionerRoleCodingFromJson(json);
}
