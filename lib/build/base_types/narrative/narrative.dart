import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'narrative.freezed.dart';
part 'narrative.g.dart';

@freezed
class Narrative extends Element with _$Narrative {
  factory Narrative({
    String? id, 
 		List<Extension>? extension, 
 		required NarrativeStatusCode status, 
 		required String div
  }) = _Narrative;

  factory Narrative.fromJson(Map<String, dynamic> json) =>
      _$NarrativeFromJson(json);
}
