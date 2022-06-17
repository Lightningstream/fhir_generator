import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'contract_resource_party_role_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'contract_resource_party_role_coding.freezed.dart';
part 'contract_resource_party_role_coding.g.dart';

@freezed
class ContractResourcePartyRoleCoding with _$ContractResourcePartyRoleCoding {
  factory ContractResourcePartyRoleCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-resource-party-role", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-resource-party-role"),true)) FhirUri system,
    required ContractResourcePartyRoleCode code,
  }) = _ContractResourcePartyRoleCoding;

  factory ContractResourcePartyRoleCoding.fromJson(Map<String, dynamic> json) =>
      _$ContractResourcePartyRoleCodingFromJson(json);
}
