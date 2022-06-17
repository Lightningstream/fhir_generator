// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insurance_plan_coverage_benefit_limit_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InsurancePlanCoverageBenefitLimitCoding
    _$$_InsurancePlanCoverageBenefitLimitCodingFromJson(
            Map<String, dynamic> json) =>
        _$_InsurancePlanCoverageBenefitLimitCoding(
          system: json['system'] == null
              ? const FhirUri.asConst(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/insurance-plan-coverage-benefit-limit",
                  ConstUri(
                      "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/insurance-plan-coverage-benefit-limit"),
                  true)
              : FhirUri.fromJson(json['system']),
          code: $enumDecode(
              _$InsurancePlanCoverageBenefitLimitCodeEnumMap, json['code']),
        );

Map<String, dynamic> _$$_InsurancePlanCoverageBenefitLimitCodingToJson(
        _$_InsurancePlanCoverageBenefitLimitCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$InsurancePlanCoverageBenefitLimitCodeEnumMap[instance.code],
    };

const _$InsurancePlanCoverageBenefitLimitCodeEnumMap = {
  InsurancePlanCoverageBenefitLimitCode.value_period: 'period',
  InsurancePlanCoverageBenefitLimitCode.value_membercount: 'memberCount',
};
