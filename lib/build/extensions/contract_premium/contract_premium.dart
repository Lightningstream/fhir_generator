import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'contract_premium.freezed.dart';
part 'contract_premium.g.dart';

@freezed
class ContractPremium extends Extension with _$ContractPremium {
  factory ContractPremium({
    String? id, 
 		required List<Extension> extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/contract-premium", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/contract-premium"),true)) FhirUri url
  }) = _ContractPremium;

  factory ContractPremium.fromJson(Map<String, dynamic> json) =>
      _$ContractPremiumFromJson(json);

}
