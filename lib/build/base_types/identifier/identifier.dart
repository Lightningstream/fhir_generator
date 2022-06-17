import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'identifier.freezed.dart';
part 'identifier.g.dart';

@freezed
class Identifier extends Element with _$Identifier {
  factory Identifier({
    String? id, 
 		List<Extension>? extension, 
 		IdentifierUseCode? use, 
 		CodeableConcept<IdentifierTypeCoding>? type, 
 		FhirUri? system, 
 		String? value, 
 		Period? period, 
 		Reference? assigner
  }) = _Identifier;

  factory Identifier.fromJson(Map<String, dynamic> json) =>
      _$IdentifierFromJson(json);
}
