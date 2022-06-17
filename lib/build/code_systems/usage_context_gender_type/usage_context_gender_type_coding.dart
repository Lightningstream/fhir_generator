import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'usage_context_gender_type_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'usage_context_gender_type_coding.freezed.dart';
part 'usage_context_gender_type_coding.g.dart';

@freezed
class UsageContextGenderTypeCoding with _$UsageContextGenderTypeCoding {
  factory UsageContextGenderTypeCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/administrative-gender", ConstUri("http://hl7.org/fhir/administrative-gender"),true)) FhirUri system,
    required UsageContextGenderTypeCode code,
  }) = _UsageContextGenderTypeCoding;

  factory UsageContextGenderTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$UsageContextGenderTypeCodingFromJson(json);
}
