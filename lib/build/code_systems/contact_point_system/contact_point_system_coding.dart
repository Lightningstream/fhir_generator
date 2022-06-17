import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'contact_point_system_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'contact_point_system_coding.freezed.dart';
part 'contact_point_system_coding.g.dart';

@freezed
class ContactPointSystemCoding with _$ContactPointSystemCoding {
  factory ContactPointSystemCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/contact-point-system", ConstUri("http://hl7.org/fhir/contact-point-system"),true)) FhirUri system,
    required ContactPointSystemCode code,
  }) = _ContactPointSystemCoding;

  factory ContactPointSystemCoding.fromJson(Map<String, dynamic> json) =>
      _$ContactPointSystemCodingFromJson(json);
}
