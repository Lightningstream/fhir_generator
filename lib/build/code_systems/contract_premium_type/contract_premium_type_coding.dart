import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'contract_premium_type_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'contract_premium_type_coding.freezed.dart';
part 'contract_premium_type_coding.g.dart';

@freezed
class ContractPremiumTypeCoding with _$ContractPremiumTypeCoding {
  factory ContractPremiumTypeCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-premium-type", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-premium-type"),true)) FhirUri system,
    required ContractPremiumTypeCode code,
  }) = _ContractPremiumTypeCoding;

  factory ContractPremiumTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$ContractPremiumTypeCodingFromJson(json);
}
