import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'claim_status_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'claim_status_coding.freezed.dart';
part 'claim_status_coding.g.dart';

@freezed
class ClaimStatusCoding with _$ClaimStatusCoding {
  factory ClaimStatusCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-status", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-status"),true)) FhirUri system,
    required ClaimStatusCode code,
  }) = _ClaimStatusCoding;

  factory ClaimStatusCoding.fromJson(Map<String, dynamic> json) =>
      _$ClaimStatusCodingFromJson(json);
}
