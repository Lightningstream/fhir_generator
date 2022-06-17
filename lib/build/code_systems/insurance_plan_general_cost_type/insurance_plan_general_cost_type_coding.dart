import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'insurance_plan_general_cost_type_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'insurance_plan_general_cost_type_coding.freezed.dart';
part 'insurance_plan_general_cost_type_coding.g.dart';

@freezed
class InsurancePlanGeneralCostTypeCoding with _$InsurancePlanGeneralCostTypeCoding {
  factory InsurancePlanGeneralCostTypeCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/insurance-plan-general-cost-type", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/insurance-plan-general-cost-type"),true)) FhirUri system,
    required InsurancePlanGeneralCostTypeCode code,
  }) = _InsurancePlanGeneralCostTypeCoding;

  factory InsurancePlanGeneralCostTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanGeneralCostTypeCodingFromJson(json);
}
