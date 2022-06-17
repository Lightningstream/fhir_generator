import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'annotation.freezed.dart';
part 'annotation.g.dart';

@freezed
class Annotation extends Element with _$Annotation {
  factory Annotation({
    String? id, 
 		List<Extension>? extension, 
 		Reference? authorReference, 
 		String? authorString, 
 		DateTime? time, 
 		required Markdown text
  }) = _Annotation;

  factory Annotation.fromJson(Map<String, dynamic> json) =>
      _$AnnotationFromJson(json);
}
