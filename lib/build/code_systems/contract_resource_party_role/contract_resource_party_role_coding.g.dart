// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_resource_party_role_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContractResourcePartyRoleCoding _$$_ContractResourcePartyRoleCodingFromJson(
        Map<String, dynamic> json) =>
    _$_ContractResourcePartyRoleCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-resource-party-role",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-resource-party-role"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$ContractResourcePartyRoleCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_ContractResourcePartyRoleCodingToJson(
        _$_ContractResourcePartyRoleCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$ContractResourcePartyRoleCodeEnumMap[instance.code],
    };

const _$ContractResourcePartyRoleCodeEnumMap = {
  ContractResourcePartyRoleCode.value_beneficiary: 'beneficiary',
};
