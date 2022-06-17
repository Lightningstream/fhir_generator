import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'group_type.freezed.dart';
part 'group_type.g.dart';

@freezed
class GroupType extends Extension with _$GroupType {
  factory GroupType({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/group-type", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/group-type"),true)) FhirUri url, 
 		List<CodeableConcept>? valueCodeableConcept
  }) = _GroupType;

  factory GroupType.fromJson(Map<String, dynamic> json) =>
      _$GroupTypeFromJson(json);

}
