import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'coverage_item_benefit_type_amount_left_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'coverage_item_benefit_type_amount_left_coding.freezed.dart';
part 'coverage_item_benefit_type_amount_left_coding.g.dart';

@freezed
class CoverageItemBenefitTypeAmountLeftCoding with _$CoverageItemBenefitTypeAmountLeftCoding {
  factory CoverageItemBenefitTypeAmountLeftCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/coverage-item-benefit-type", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/coverage-item-benefit-type"),true)) FhirUri system,
    required CoverageItemBenefitTypeAmountLeftCode code,
  }) = _CoverageItemBenefitTypeAmountLeftCoding;

  factory CoverageItemBenefitTypeAmountLeftCoding.fromJson(Map<String, dynamic> json) =>
      _$CoverageItemBenefitTypeAmountLeftCodingFromJson(json);
}
