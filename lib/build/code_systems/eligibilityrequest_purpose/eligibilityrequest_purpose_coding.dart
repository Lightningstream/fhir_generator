import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'eligibilityrequest_purpose_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'eligibilityrequest_purpose_coding.freezed.dart';
part 'eligibilityrequest_purpose_coding.g.dart';

@freezed
class EligibilityrequestPurposeCoding with _$EligibilityrequestPurposeCoding {
  factory EligibilityrequestPurposeCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/eligibilityrequest-purpose", ConstUri("http://hl7.org/fhir/eligibilityrequest-purpose"),true)) FhirUri system,
    required EligibilityrequestPurposeCode code,
  }) = _EligibilityrequestPurposeCoding;

  factory EligibilityrequestPurposeCoding.fromJson(Map<String, dynamic> json) =>
      _$EligibilityrequestPurposeCodingFromJson(json);
}
