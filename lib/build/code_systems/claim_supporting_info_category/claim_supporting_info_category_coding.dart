import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'claim_supporting_info_category_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'claim_supporting_info_category_coding.freezed.dart';
part 'claim_supporting_info_category_coding.g.dart';

@freezed
class ClaimSupportingInfoCategoryCoding with _$ClaimSupportingInfoCategoryCoding {
  factory ClaimSupportingInfoCategoryCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-supporting-info-category", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-supporting-info-category"),true)) FhirUri system,
    required ClaimSupportingInfoCategoryCode code,
  }) = _ClaimSupportingInfoCategoryCoding;

  factory ClaimSupportingInfoCategoryCoding.fromJson(Map<String, dynamic> json) =>
      _$ClaimSupportingInfoCategoryCodingFromJson(json);
}
