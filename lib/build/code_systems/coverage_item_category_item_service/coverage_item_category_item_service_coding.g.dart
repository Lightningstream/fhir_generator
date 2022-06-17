// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coverage_item_category_item_service_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CoverageItemCategoryItemServiceCoding
    _$$_CoverageItemCategoryItemServiceCodingFromJson(
            Map<String, dynamic> json) =>
        _$_CoverageItemCategoryItemServiceCoding(
          system: json['system'] == null
              ? const FhirUri.asConst(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/coverage-item-category",
                  ConstUri(
                      "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/coverage-item-category"),
                  true)
              : FhirUri.fromJson(json['system']),
          code: $enumDecode(
              _$CoverageItemCategoryItemServiceCodeEnumMap, json['code']),
        );

Map<String, dynamic> _$$_CoverageItemCategoryItemServiceCodingToJson(
        _$_CoverageItemCategoryItemServiceCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$CoverageItemCategoryItemServiceCodeEnumMap[instance.code],
    };

const _$CoverageItemCategoryItemServiceCodeEnumMap = {
  CoverageItemCategoryItemServiceCode.value_item: 'item',
  CoverageItemCategoryItemServiceCode.value_service: 'service',
};
