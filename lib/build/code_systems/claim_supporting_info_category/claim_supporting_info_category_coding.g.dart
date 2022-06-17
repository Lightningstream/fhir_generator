// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claim_supporting_info_category_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClaimSupportingInfoCategoryCoding
    _$$_ClaimSupportingInfoCategoryCodingFromJson(Map<String, dynamic> json) =>
        _$_ClaimSupportingInfoCategoryCoding(
          system: json['system'] == null
              ? const FhirUri.asConst(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-supporting-info-category",
                  ConstUri(
                      "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-supporting-info-category"),
                  true)
              : FhirUri.fromJson(json['system']),
          code: $enumDecode(
              _$ClaimSupportingInfoCategoryCodeEnumMap, json['code']),
        );

Map<String, dynamic> _$$_ClaimSupportingInfoCategoryCodingToJson(
        _$_ClaimSupportingInfoCategoryCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$ClaimSupportingInfoCategoryCodeEnumMap[instance.code],
    };

const _$ClaimSupportingInfoCategoryCodeEnumMap = {
  ClaimSupportingInfoCategoryCode.value_explanation: 'explanation',
  ClaimSupportingInfoCategoryCode.value_justification: 'justification',
  ClaimSupportingInfoCategoryCode.value_attachment: 'attachment',
  ClaimSupportingInfoCategoryCode.value_guarantee: 'guarantee',
};
