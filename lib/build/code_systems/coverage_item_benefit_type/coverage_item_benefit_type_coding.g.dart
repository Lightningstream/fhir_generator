// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coverage_item_benefit_type_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CoverageItemBenefitTypeCoding _$$_CoverageItemBenefitTypeCodingFromJson(
        Map<String, dynamic> json) =>
    _$_CoverageItemBenefitTypeCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/coverage-item-benefit-type",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/coverage-item-benefit-type"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$CoverageItemBenefitTypeCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_CoverageItemBenefitTypeCodingToJson(
        _$_CoverageItemBenefitTypeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$CoverageItemBenefitTypeCodeEnumMap[instance.code],
    };

const _$CoverageItemBenefitTypeCodeEnumMap = {
  CoverageItemBenefitTypeCode.value_item_left: 'item_left',
  CoverageItemBenefitTypeCode.value_min_date_item: 'min_date_item',
};
