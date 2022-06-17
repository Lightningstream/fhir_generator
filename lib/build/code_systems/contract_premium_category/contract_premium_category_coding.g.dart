// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_premium_category_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContractPremiumCategoryCoding _$$_ContractPremiumCategoryCodingFromJson(
        Map<String, dynamic> json) =>
    _$_ContractPremiumCategoryCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-premium-category",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-premium-category"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$ContractPremiumCategoryCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_ContractPremiumCategoryCodingToJson(
        _$_ContractPremiumCategoryCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$ContractPremiumCategoryCodeEnumMap[instance.code],
    };

const _$ContractPremiumCategoryCodeEnumMap = {
  ContractPremiumCategoryCode.value_c: 'C',
  ContractPremiumCategoryCode.value_p: 'P',
};
