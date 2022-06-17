import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'claim_visit_type_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'claim_visit_type_coding.freezed.dart';
part 'claim_visit_type_coding.g.dart';

@freezed
class ClaimVisitTypeCoding with _$ClaimVisitTypeCoding {
  factory ClaimVisitTypeCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-visit-type", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-visit-type"),true)) FhirUri system,
    required ClaimVisitTypeCode code,
  }) = _ClaimVisitTypeCoding;

  factory ClaimVisitTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$ClaimVisitTypeCodingFromJson(json);
}
