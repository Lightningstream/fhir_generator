// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insurance_plan_general_cost_type_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InsurancePlanGeneralCostTypeCoding
    _$$_InsurancePlanGeneralCostTypeCodingFromJson(Map<String, dynamic> json) =>
        _$_InsurancePlanGeneralCostTypeCoding(
          system: json['system'] == null
              ? const FhirUri.asConst(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/insurance-plan-general-cost-type",
                  ConstUri(
                      "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/insurance-plan-general-cost-type"),
                  true)
              : FhirUri.fromJson(json['system']),
          code: $enumDecode(
              _$InsurancePlanGeneralCostTypeCodeEnumMap, json['code']),
        );

Map<String, dynamic> _$$_InsurancePlanGeneralCostTypeCodingToJson(
        _$_InsurancePlanGeneralCostTypeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$InsurancePlanGeneralCostTypeCodeEnumMap[instance.code],
    };

const _$InsurancePlanGeneralCostTypeCodeEnumMap = {
  InsurancePlanGeneralCostTypeCode.value_lumpsum: 'lumpsum',
  InsurancePlanGeneralCostTypeCode.value_premiumadult: 'premiumAdult',
  InsurancePlanGeneralCostTypeCode.value_premiumchild: 'premiumChild',
  InsurancePlanGeneralCostTypeCode.value_registrationlumpsum:
      'registrationLumpsum',
  InsurancePlanGeneralCostTypeCode.value_registrationfee: 'registrationFee',
  InsurancePlanGeneralCostTypeCode.value_generalassemblylumpsum:
      'generalAssemblyLumpSum',
  InsurancePlanGeneralCostTypeCode.value_generalassemblyfee:
      'generalAssemblyFee',
};
