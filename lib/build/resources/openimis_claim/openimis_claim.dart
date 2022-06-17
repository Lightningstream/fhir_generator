import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'openimis_claim.freezed.dart';
part 'openimis_claim.g.dart';

@freezed
class OpenimisClaim extends Resource with _$OpenimisClaim {
  factory OpenimisClaim({
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
 		required Period billablePeriod, 
 		required DateTime created, 
 		required Reference enterer, 
 		required Reference provider, 
 		required CodeableConcept<ProcessPriorityCoding> priority, 
 		String? related, 
 		String? payee, 
 		String? careTeam, 
 		List<BackboneElement>? supportingInfo, 
 		required List<BackboneElement> diagnosis, 
 		String? procedure, 
 		required List<BackboneElement> insurance, 
 		String? accident, 
 		required List<BackboneElement> item, 
 		required Money total
  }) = _OpenimisClaim;

  factory OpenimisClaim.fromJson(Map<String, dynamic> json) =>
      _$OpenimisClaimFromJson(json);
}
