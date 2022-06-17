import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'claim_rejection_reasons_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'claim_rejection_reasons_coding.freezed.dart';
part 'claim_rejection_reasons_coding.g.dart';

@freezed
class ClaimRejectionReasonsCoding with _$ClaimRejectionReasonsCoding {
  factory ClaimRejectionReasonsCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-rejection-reasons", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-rejection-reasons"),true)) FhirUri system,
    required ClaimRejectionReasonsCode code,
  }) = _ClaimRejectionReasonsCoding;

  factory ClaimRejectionReasonsCoding.fromJson(Map<String, dynamic> json) =>
      _$ClaimRejectionReasonsCodingFromJson(json);
}
