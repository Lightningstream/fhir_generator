import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'openimis_coverage_eligibility_response.freezed.dart';
part 'openimis_coverage_eligibility_response.g.dart';

@freezed
class OpenimisCoverageEligibilityResponse extends Resource with _$OpenimisCoverageEligibilityResponse {
  factory OpenimisCoverageEligibilityResponse({
    String? id, 
 		Meta? meta, 
 		Uri? implicitRules, 
 		LanguagesCode? language, 
 		Narrative? text, 
 		List<Resource>? contained, 
 		List<Extension>? extension, 
 		List<Extension>? modifierExtension, 
 		List<Identifier>? identifier, 
 		required FmStatusCode status, 
 		required List<EligibilityresponsePurposeCode> purpose, 
 		required Reference patient, 
 		required DateTime created, 
 		required Reference request, 
 		required RemittanceOutcomeCode outcome, 
 		required Reference insurer, 
 		List<BackboneElement>? insurance, 
 		String? error
  }) = _OpenimisCoverageEligibilityResponse;

  factory OpenimisCoverageEligibilityResponse.fromJson(Map<String, dynamic> json) =>
      _$OpenimisCoverageEligibilityResponseFromJson(json);
}
