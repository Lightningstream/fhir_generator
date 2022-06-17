// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coverage_item_category_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CoverageItemCategoryCoding _$$_CoverageItemCategoryCodingFromJson(
        Map<String, dynamic> json) =>
    _$_CoverageItemCategoryCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/coverage-item-category",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/coverage-item-category"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$CoverageItemCategoryCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_CoverageItemCategoryCodingToJson(
        _$_CoverageItemCategoryCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$CoverageItemCategoryCodeEnumMap[instance.code],
    };

const _$CoverageItemCategoryCodeEnumMap = {
  CoverageItemCategoryCode.value_item: 'item',
  CoverageItemCategoryCode.value_service: 'service',
  CoverageItemCategoryCode.value_benefit: 'benefit',
};
