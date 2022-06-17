import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'group_confirmation.freezed.dart';
part 'group_confirmation.g.dart';

@freezed
class GroupConfirmation extends Extension with _$GroupConfirmation {
  factory GroupConfirmation({
    String? id, 
 		required List<Extension> extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/group-confirmation", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/group-confirmation"),true)) FhirUri url
  }) = _GroupConfirmation;

  factory GroupConfirmation.fromJson(Map<String, dynamic> json) =>
      _$GroupConfirmationFromJson(json);

}
