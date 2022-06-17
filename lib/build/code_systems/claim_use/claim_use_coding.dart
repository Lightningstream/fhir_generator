import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'claim_use_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'claim_use_coding.freezed.dart';
part 'claim_use_coding.g.dart';

@freezed
class ClaimUseCoding with _$ClaimUseCoding {
  factory ClaimUseCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/claim-use", ConstUri("http://hl7.org/fhir/claim-use"),true)) FhirUri system,
    required ClaimUseCode code,
  }) = _ClaimUseCoding;

  factory ClaimUseCoding.fromJson(Map<String, dynamic> json) =>
      _$ClaimUseCodingFromJson(json);
}
