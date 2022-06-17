import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'coverage_item_category_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'coverage_item_category_coding.freezed.dart';
part 'coverage_item_category_coding.g.dart';

@freezed
class CoverageItemCategoryCoding with _$CoverageItemCategoryCoding {
  factory CoverageItemCategoryCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/coverage-item-category", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/coverage-item-category"),true)) FhirUri system,
    required CoverageItemCategoryCode code,
  }) = _CoverageItemCategoryCoding;

  factory CoverageItemCategoryCoding.fromJson(Map<String, dynamic> json) =>
      _$CoverageItemCategoryCodingFromJson(json);
}
