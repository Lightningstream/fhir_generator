import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'eligibilityresponse_purpose_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'eligibilityresponse_purpose_coding.freezed.dart';
part 'eligibilityresponse_purpose_coding.g.dart';

@freezed
class EligibilityresponsePurposeCoding with _$EligibilityresponsePurposeCoding {
  factory EligibilityresponsePurposeCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/eligibilityresponse-purpose", ConstUri("http://hl7.org/fhir/eligibilityresponse-purpose"),true)) FhirUri system,
    required EligibilityresponsePurposeCode code,
  }) = _EligibilityresponsePurposeCoding;

  factory EligibilityresponsePurposeCoding.fromJson(Map<String, dynamic> json) =>
      _$EligibilityresponsePurposeCodingFromJson(json);
}
