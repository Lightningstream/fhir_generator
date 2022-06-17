import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'attachment.freezed.dart';
part 'attachment.g.dart';

@freezed
class Attachment extends Element with _$Attachment {
  factory Attachment({
    String? id, 
 		List<Extension>? extension, 
 		Code? contentType, 
 		LanguagesCode? language, 
 		Base64Binary? data, 
 		FhirUrl? url, 
 		UnsignedInt? size, 
 		Base64Binary? hash, 
 		String? title, 
 		DateTime? creation
  }) = _Attachment;

  factory Attachment.fromJson(Map<String, dynamic> json) =>
      _$AttachmentFromJson(json);
}
