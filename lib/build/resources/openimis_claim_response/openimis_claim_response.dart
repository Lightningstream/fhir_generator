import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'openimis_claim_response.freezed.dart';
part 'openimis_claim_response.g.dart';

@freezed
class OpenimisClaimResponse extends Resource with _$OpenimisClaimResponse {
  factory OpenimisClaimResponse({
    String? id, 
 		Meta? meta, 
 		Uri? implicitRules, 
 		LanguagesCode? language, 
 		Narrative? text, 
 		List<Resource>? contained, 
 		List<Extension>? extension, 
 		List<Extension>? modifierExtension, 
 		required List<Identifier> identifier, 
 		required FmStatusCode status, 
 		required CodeableConcept<ClaimTypeCoding> type, 
 		required ClaimUseCode use, 
 		required Reference patient, 
 		required DateTime created, 
 		required Reference insurer, 
 		required Reference requestor, 
 		required Reference request, 
 		required RemittanceOutcomeCode outcome, 
 		required List<BackboneElement> item, 
 		String? addItem, 
 		required List<BackboneElement> total, 
 		String? payment, 
 		List<BackboneElement>? processNote, 
 		List<Reference>? communicationRequest, 
 		String? insurance, 
 		String? error
  }) = _OpenimisClaimResponse;

  factory OpenimisClaimResponse.fromJson(Map<String, dynamic> json) =>
      _$OpenimisClaimResponseFromJson(json);
}
