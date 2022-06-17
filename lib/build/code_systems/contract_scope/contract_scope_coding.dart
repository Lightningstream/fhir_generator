import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'contract_scope_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'contract_scope_coding.freezed.dart';
part 'contract_scope_coding.g.dart';

@freezed
class ContractScopeCoding with _$ContractScopeCoding {
  factory ContractScopeCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-scope", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-scope"),true)) FhirUri system,
    required ContractScopeCode code,
  }) = _ContractScopeCoding;

  factory ContractScopeCoding.fromJson(Map<String, dynamic> json) =>
      _$ContractScopeCodingFromJson(json);
}
