// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coverage_item_benefit_type_total_left_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CoverageItemBenefitTypeTotalLeftCoding
    _$$_CoverageItemBenefitTypeTotalLeftCodingFromJson(
            Map<String, dynamic> json) =>
        _$_CoverageItemBenefitTypeTotalLeftCoding(
          system: json['system'] == null
              ? const FhirUri.asConst(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/coverage-item-benefit-type",
                  ConstUri(
                      "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/coverage-item-benefit-type"),
                  true)
              : FhirUri.fromJson(json['system']),
          code: $enumDecode(
              _$CoverageItemBenefitTypeTotalLeftCodeEnumMap, json['code']),
        );

Map<String, dynamic> _$$_CoverageItemBenefitTypeTotalLeftCodingToJson(
        _$_CoverageItemBenefitTypeTotalLeftCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$CoverageItemBenefitTypeTotalLeftCodeEnumMap[instance.code],
    };

const _$CoverageItemBenefitTypeTotalLeftCodeEnumMap = {
  CoverageItemBenefitTypeTotalLeftCode.value_admissions_left: 'admissions_left',
  CoverageItemBenefitTypeTotalLeftCode.value_visits_left: 'visits_left',
  CoverageItemBenefitTypeTotalLeftCode.value_consultations_left:
      'consultations_left',
  CoverageItemBenefitTypeTotalLeftCode.value_surgeries_left: 'surgeries_left',
  CoverageItemBenefitTypeTotalLeftCode.value_deliveries_left: 'deliveries_left',
  CoverageItemBenefitTypeTotalLeftCode.value_antenatal_left: 'antenatal_left',
};
