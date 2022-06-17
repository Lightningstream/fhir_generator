import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'claim_item_reference.freezed.dart';
part 'claim_item_reference.g.dart';

@freezed
class ClaimItemReference extends Extension with _$ClaimItemReference {
  factory ClaimItemReference({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/claim-item-reference", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/claim-item-reference"),true)) FhirUri url, 
 		List<Reference>? valueReference
  }) = _ClaimItemReference;

  factory ClaimItemReference.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemReferenceFromJson(json);

}
