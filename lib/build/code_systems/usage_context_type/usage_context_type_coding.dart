import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'usage_context_type_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'usage_context_type_coding.freezed.dart';
part 'usage_context_type_coding.g.dart';

@freezed
class UsageContextTypeCoding with _$UsageContextTypeCoding {
  factory UsageContextTypeCoding({
    @Default(FhirUri.asConst("http://terminology.hl7.org/CodeSystem/usage-context-type", ConstUri("http://terminology.hl7.org/CodeSystem/usage-context-type"),true)) FhirUri system,
    required UsageContextTypeCode code,
  }) = _UsageContextTypeCoding;

  factory UsageContextTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$UsageContextTypeCodingFromJson(json);
}
