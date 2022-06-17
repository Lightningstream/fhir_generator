import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'insurance_plan_coverage_type_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'insurance_plan_coverage_type_coding.freezed.dart';
part 'insurance_plan_coverage_type_coding.g.dart';

@freezed
class InsurancePlanCoverageTypeCoding with _$InsurancePlanCoverageTypeCoding {
  factory InsurancePlanCoverageTypeCoding({
    @Default(FhirUri.asConst("http://terminology.hl7.org/CodeSystem/insurance-plan-type", ConstUri("http://terminology.hl7.org/CodeSystem/insurance-plan-type"),true)) FhirUri system,
    required InsurancePlanCoverageTypeCode code,
  }) = _InsurancePlanCoverageTypeCoding;

  factory InsurancePlanCoverageTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanCoverageTypeCodingFromJson(json);
}
