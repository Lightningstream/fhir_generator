// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claim_item_category_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClaimItemCategoryCoding _$$_ClaimItemCategoryCodingFromJson(
        Map<String, dynamic> json) =>
    _$_ClaimItemCategoryCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-item-category",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-item-category"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$ClaimItemCategoryCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_ClaimItemCategoryCodingToJson(
        _$_ClaimItemCategoryCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$ClaimItemCategoryCodeEnumMap[instance.code],
    };

const _$ClaimItemCategoryCodeEnumMap = {
  ClaimItemCategoryCode.value_item: 'item',
  ClaimItemCategoryCode.value_service: 'service',
};
