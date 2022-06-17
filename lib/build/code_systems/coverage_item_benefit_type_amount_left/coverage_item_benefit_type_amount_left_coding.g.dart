// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coverage_item_benefit_type_amount_left_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CoverageItemBenefitTypeAmountLeftCoding
    _$$_CoverageItemBenefitTypeAmountLeftCodingFromJson(
            Map<String, dynamic> json) =>
        _$_CoverageItemBenefitTypeAmountLeftCoding(
          system: json['system'] == null
              ? const FhirUri.asConst(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/coverage-item-benefit-type",
                  ConstUri(
                      "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/coverage-item-benefit-type"),
                  true)
              : FhirUri.fromJson(json['system']),
          code: $enumDecode(
              _$CoverageItemBenefitTypeAmountLeftCodeEnumMap, json['code']),
        );

Map<String, dynamic> _$$_CoverageItemBenefitTypeAmountLeftCodingToJson(
        _$_CoverageItemBenefitTypeAmountLeftCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$CoverageItemBenefitTypeAmountLeftCodeEnumMap[instance.code],
    };

const _$CoverageItemBenefitTypeAmountLeftCodeEnumMap = {
  CoverageItemBenefitTypeAmountLeftCode.value_consultation_amount:
      'consultation_amount',
  CoverageItemBenefitTypeAmountLeftCode.value_surgery_amount: 'surgery_amount',
  CoverageItemBenefitTypeAmountLeftCode.value_delivery_amount:
      'delivery_amount',
  CoverageItemBenefitTypeAmountLeftCode.value_hospitalization_amount:
      'hospitalization_amount',
  CoverageItemBenefitTypeAmountLeftCode.value_antenatal_amount:
      'antenatal_amount',
  CoverageItemBenefitTypeAmountLeftCode.value_hospital_deduction:
      'hospital_deduction',
  CoverageItemBenefitTypeAmountLeftCode.value_non_hospital_deduction:
      'non_hospital_deduction',
  CoverageItemBenefitTypeAmountLeftCode.value_hospital_ceiling:
      'hospital_ceiling',
  CoverageItemBenefitTypeAmountLeftCode.value_non_hospital_ceiling:
      'non_hospital_ceiling',
};
