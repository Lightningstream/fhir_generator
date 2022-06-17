import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'coverage_item_benefit_type_total_left_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'coverage_item_benefit_type_total_left_coding.freezed.dart';
part 'coverage_item_benefit_type_total_left_coding.g.dart';

@freezed
class CoverageItemBenefitTypeTotalLeftCoding with _$CoverageItemBenefitTypeTotalLeftCoding {
  factory CoverageItemBenefitTypeTotalLeftCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/coverage-item-benefit-type", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/coverage-item-benefit-type"),true)) FhirUri system,
    required CoverageItemBenefitTypeTotalLeftCode code,
  }) = _CoverageItemBenefitTypeTotalLeftCoding;

  factory CoverageItemBenefitTypeTotalLeftCoding.fromJson(Map<String, dynamic> json) =>
      _$CoverageItemBenefitTypeTotalLeftCodingFromJson(json);
}
