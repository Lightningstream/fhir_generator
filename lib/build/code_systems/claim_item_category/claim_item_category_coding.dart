import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'claim_item_category_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'claim_item_category_coding.freezed.dart';
part 'claim_item_category_coding.g.dart';

@freezed
class ClaimItemCategoryCoding with _$ClaimItemCategoryCoding {
  factory ClaimItemCategoryCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-item-category", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-item-category"),true)) FhirUri system,
    required ClaimItemCategoryCode code,
  }) = _ClaimItemCategoryCoding;

  factory ClaimItemCategoryCoding.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemCategoryCodingFromJson(json);
}
