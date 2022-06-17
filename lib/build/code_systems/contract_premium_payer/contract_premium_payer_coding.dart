import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'contract_premium_payer_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'contract_premium_payer_coding.freezed.dart';
part 'contract_premium_payer_coding.g.dart';

@freezed
class ContractPremiumPayerCoding with _$ContractPremiumPayerCoding {
  factory ContractPremiumPayerCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-premium-payer", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-premium-payer"),true)) FhirUri system,
    required ContractPremiumPayerCode code,
  }) = _ContractPremiumPayerCoding;

  factory ContractPremiumPayerCoding.fromJson(Map<String, dynamic> json) =>
      _$ContractPremiumPayerCodingFromJson(json);
}
