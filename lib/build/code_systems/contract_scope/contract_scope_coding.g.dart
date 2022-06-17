// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_scope_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContractScopeCoding _$$_ContractScopeCodingFromJson(
        Map<String, dynamic> json) =>
    _$_ContractScopeCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-scope",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-scope"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$ContractScopeCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_ContractScopeCodingToJson(
        _$_ContractScopeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$ContractScopeCodeEnumMap[instance.code],
    };

const _$ContractScopeCodeEnumMap = {
  ContractScopeCode.value_formal: 'formal',
  ContractScopeCode.value_informal: 'informal',
};
