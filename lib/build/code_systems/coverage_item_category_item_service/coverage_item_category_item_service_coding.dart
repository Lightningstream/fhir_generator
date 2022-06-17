import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'coverage_item_category_item_service_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'coverage_item_category_item_service_coding.freezed.dart';
part 'coverage_item_category_item_service_coding.g.dart';

@freezed
class CoverageItemCategoryItemServiceCoding with _$CoverageItemCategoryItemServiceCoding {
  factory CoverageItemCategoryItemServiceCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/coverage-item-category", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/coverage-item-category"),true)) FhirUri system,
    required CoverageItemCategoryItemServiceCode code,
  }) = _CoverageItemCategoryItemServiceCoding;

  factory CoverageItemCategoryItemServiceCoding.fromJson(Map<String, dynamic> json) =>
      _$CoverageItemCategoryItemServiceCodingFromJson(json);
}
