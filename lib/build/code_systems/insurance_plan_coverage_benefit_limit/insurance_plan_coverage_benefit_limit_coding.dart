import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'insurance_plan_coverage_benefit_limit_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'insurance_plan_coverage_benefit_limit_coding.freezed.dart';
part 'insurance_plan_coverage_benefit_limit_coding.g.dart';

@freezed
class InsurancePlanCoverageBenefitLimitCoding with _$InsurancePlanCoverageBenefitLimitCoding {
  factory InsurancePlanCoverageBenefitLimitCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/insurance-plan-coverage-benefit-limit", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/insurance-plan-coverage-benefit-limit"),true)) FhirUri system,
    required InsurancePlanCoverageBenefitLimitCode code,
  }) = _InsurancePlanCoverageBenefitLimitCoding;

  factory InsurancePlanCoverageBenefitLimitCoding.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanCoverageBenefitLimitCodingFromJson(json);
}
