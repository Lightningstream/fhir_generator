// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_premium_payer_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContractPremiumPayerCoding _$$_ContractPremiumPayerCodingFromJson(
        Map<String, dynamic> json) =>
    _$_ContractPremiumPayerCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-premium-payer",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-premium-payer"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$ContractPremiumPayerCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_ContractPremiumPayerCodingToJson(
        _$_ContractPremiumPayerCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$ContractPremiumPayerCodeEnumMap[instance.code],
    };

const _$ContractPremiumPayerCodeEnumMap = {
  ContractPremiumPayerCode.value_beneficiary: 'beneficiary',
};
