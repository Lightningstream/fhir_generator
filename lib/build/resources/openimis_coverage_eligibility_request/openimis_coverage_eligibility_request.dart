import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'openimis_coverage_eligibility_request.freezed.dart';
part 'openimis_coverage_eligibility_request.g.dart';

@freezed
class OpenimisCoverageEligibilityRequest extends Resource with _$OpenimisCoverageEligibilityRequest {
  factory OpenimisCoverageEligibilityRequest({
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
 		required List<EligibilityrequestPurposeCode> purpose, 
 		required Reference patient, 
 		required DateTime created, 
 		required Reference insurer, 
 		String? supportingInfo, 
 		String? insurance, 
 		List<BackboneElement>? item
  }) = _OpenimisCoverageEligibilityRequest;

  factory OpenimisCoverageEligibilityRequest.fromJson(Map<String, dynamic> json) =>
      _$OpenimisCoverageEligibilityRequestFromJson(json);
}
