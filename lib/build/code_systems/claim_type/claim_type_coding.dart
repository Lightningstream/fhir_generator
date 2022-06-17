import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'claim_type_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'claim_type_coding.freezed.dart';
part 'claim_type_coding.g.dart';

@freezed
class ClaimTypeCoding with _$ClaimTypeCoding {
  factory ClaimTypeCoding({
    @Default(FhirUri.asConst("http://terminology.hl7.org/CodeSystem/claim-type", ConstUri("http://terminology.hl7.org/CodeSystem/claim-type"),true)) FhirUri system,
    required ClaimTypeCode code,
  }) = _ClaimTypeCoding;

  factory ClaimTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$ClaimTypeCodingFromJson(json);
}
