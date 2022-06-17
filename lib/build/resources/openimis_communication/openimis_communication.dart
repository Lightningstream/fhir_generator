import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'openimis_communication.freezed.dart';
part 'openimis_communication.g.dart';

@freezed
class OpenimisCommunication extends Resource with _$OpenimisCommunication {
  factory OpenimisCommunication({
    String? id, 
 		Meta? meta, 
 		Uri? implicitRules, 
 		LanguagesCode? language, 
 		Narrative? text, 
 		List<Resource>? contained, 
 		List<Extension>? extension, 
 		List<Extension>? modifierExtension, 
 		required EventStatusCode status, 
 		required Reference subject, 
 		required List<Reference> about, 
 		required List<BackboneElement> payload
  }) = _OpenimisCommunication;

  factory OpenimisCommunication.fromJson(Map<String, dynamic> json) =>
      _$OpenimisCommunicationFromJson(json);
}
