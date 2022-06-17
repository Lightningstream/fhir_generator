import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'openimis_contract.freezed.dart';
part 'openimis_contract.g.dart';

@freezed
class OpenimisContract extends Resource with _$OpenimisContract {
  factory OpenimisContract({
    String? id, 
 		Meta? meta, 
 		Uri? implicitRules, 
 		LanguagesCode? language, 
 		Narrative? text, 
 		List<Resource>? contained, 
 		List<Extension>? extension, 
 		List<Extension>? modifierExtension, 
 		List<Identifier>? identifier, 
 		ContractStatusCodesCode? status, 
 		required DateTime issued, 
 		required List<Reference> subject, 
 		List<Reference>? authority, 
 		Reference? author, 
 		required CodeableConcept<ContractScopeCoding> scope, 
 		String? contentDefinition, 
 		required List<BackboneElement> term, 
 		String? signer, 
 		String? friendly, 
 		String? legal, 
 		String? rule
  }) = _OpenimisContract;

  factory OpenimisContract.fromJson(Map<String, dynamic> json) =>
      _$OpenimisContractFromJson(json);
}
