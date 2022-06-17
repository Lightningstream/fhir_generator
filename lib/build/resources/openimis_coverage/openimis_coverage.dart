import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'openimis_coverage.freezed.dart';
part 'openimis_coverage.g.dart';

@freezed
class OpenimisCoverage extends Resource with _$OpenimisCoverage {
  factory OpenimisCoverage({
    String? id, 
 		Meta? meta, 
 		Uri? implicitRules, 
 		LanguagesCode? language, 
 		Narrative? text, 
 		List<Resource>? contained, 
 		required List<Extension> extension, 
 		List<Extension>? modifierExtension, 
 		required List<Identifier> identifier, 
 		required CoverageStatusCode status, 
 		Reference? policyHolder, 
 		required Reference beneficiary, 
 		required Period period, 
 		required List<Reference> payor, 
 		@JsonValue('class') List<BackboneElement>? class_, 
 		String? costToBeneficiary
  }) = _OpenimisCoverage;

  factory OpenimisCoverage.fromJson(Map<String, dynamic> json) =>
      _$OpenimisCoverageFromJson(json);
}
