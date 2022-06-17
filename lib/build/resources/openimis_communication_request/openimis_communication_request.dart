import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'openimis_communication_request.freezed.dart';
part 'openimis_communication_request.g.dart';

@freezed
class OpenimisCommunicationRequest extends Resource with _$OpenimisCommunicationRequest {
  factory OpenimisCommunicationRequest({
    String? id, 
 		Meta? meta, 
 		Uri? implicitRules, 
 		LanguagesCode? language, 
 		Narrative? text, 
 		List<Resource>? contained, 
 		List<Extension>? extension, 
 		List<Extension>? modifierExtension, 
 		required CommunicationRequestStatusCode status, 
 		required CodeableConcept<FeedbackStatusCoding> statusReason, 
 		required Reference subject, 
 		required List<Reference> about, 
 		required List<BackboneElement> payload, 
 		required List<Reference> recipient
  }) = _OpenimisCommunicationRequest;

  factory OpenimisCommunicationRequest.fromJson(Map<String, dynamic> json) =>
      _$OpenimisCommunicationRequestFromJson(json);
}
