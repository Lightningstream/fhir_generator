import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'contact_detail.freezed.dart';
part 'contact_detail.g.dart';

@freezed
class ContactDetail extends Element with _$ContactDetail {
  factory ContactDetail({
    String? id, 
 		List<Extension>? extension, 
 		String? name, 
 		List<ContactPoint>? telecom
  }) = _ContactDetail;

  factory ContactDetail.fromJson(Map<String, dynamic> json) =>
      _$ContactDetailFromJson(json);
}
