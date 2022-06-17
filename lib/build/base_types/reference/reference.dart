import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'reference.freezed.dart';
part 'reference.g.dart';

@freezed
class Reference extends Element with _$Reference {
  factory Reference({
    String? id, 
 		List<Extension>? extension, 
 		String? reference, 
 		FhirUri? type, 
 		Identifier? identifier, 
 		String? display
  }) = _Reference;

  factory Reference.fromJson(Map<String, dynamic> json) =>
      _$ReferenceFromJson(json);
}
