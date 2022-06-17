import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'contract_premium_category_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'contract_premium_category_coding.freezed.dart';
part 'contract_premium_category_coding.g.dart';

@freezed
class ContractPremiumCategoryCoding with _$ContractPremiumCategoryCoding {
  factory ContractPremiumCategoryCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-premium-category", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-premium-category"),true)) FhirUri system,
    required ContractPremiumCategoryCode code,
  }) = _ContractPremiumCategoryCoding;

  factory ContractPremiumCategoryCoding.fromJson(Map<String, dynamic> json) =>
      _$ContractPremiumCategoryCodingFromJson(json);
}
