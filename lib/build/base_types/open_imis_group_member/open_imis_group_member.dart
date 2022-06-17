import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'open_imis_group_member.freezed.dart';
part 'open_imis_group_member.g.dart';

@freezed
class OpenImisGroupMember extends BackboneElement with _$OpenImisGroupMember {
  factory OpenImisGroupMember({
    List<Extension>? modifierExtension, 
 		String? id, 
 		List<Extension>? extension, 
 		Reference? entity
  }) = _OpenImisGroupMember;

  factory OpenImisGroupMember.fromJson(Map<String, dynamic> json) =>
      _$OpenImisGroupMemberFromJson(json);
}
