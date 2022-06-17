// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_premium_type_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContractPremiumTypeCoding _$$_ContractPremiumTypeCodingFromJson(
        Map<String, dynamic> json) =>
    _$_ContractPremiumTypeCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-premium-type",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-premium-type"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$ContractPremiumTypeCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_ContractPremiumTypeCodingToJson(
        _$_ContractPremiumTypeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$ContractPremiumTypeCodeEnumMap[instance.code],
    };

const _$ContractPremiumTypeCodeEnumMap = {
  ContractPremiumTypeCode.value_c: 'C',
  ContractPremiumTypeCode.value_b: 'B',
  ContractPremiumTypeCode.value_m: 'M',
};
