import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'communication_payload_type.freezed.dart';
part 'communication_payload_type.g.dart';

@freezed
class CommunicationPayloadType extends Extension with _$CommunicationPayloadType {
  factory CommunicationPayloadType({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/communication-payload-type", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/communication-payload-type"),true)) FhirUri url, 
 		List<CodeableConcept>? valueCodeableConcept
  }) = _CommunicationPayloadType;

  factory CommunicationPayloadType.fromJson(Map<String, dynamic> json) =>
      _$CommunicationPayloadTypeFromJson(json);

}
