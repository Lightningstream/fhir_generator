import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'contact_point_use_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'contact_point_use_coding.freezed.dart';
part 'contact_point_use_coding.g.dart';

@freezed
class ContactPointUseCoding with _$ContactPointUseCoding {
  factory ContactPointUseCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/contact-point-use", ConstUri("http://hl7.org/fhir/contact-point-use"),true)) FhirUri system,
    required ContactPointUseCode code,
  }) = _ContactPointUseCoding;

  factory ContactPointUseCoding.fromJson(Map<String, dynamic> json) =>
      _$ContactPointUseCodingFromJson(json);
}
