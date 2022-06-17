import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'openimis_group.freezed.dart';
part 'openimis_group.g.dart';

@freezed
class OpenimisGroup extends Resource with _$OpenimisGroup {
  factory OpenimisGroup({
    String? id, 
 		Uri? implicitRules, 
 		List<Resource>? contained, 
 		required List<Extension> extension, 
 		List<Extension>? modifierExtension, 
 		Boolean? active, 
 		required Boolean actual, 
 		String? name, 
 		required UnsignedInt quantity, 
 		String? characteristic, 
 		required List<BackboneElement> member
  }) = _OpenimisGroup;

  factory OpenimisGroup.fromJson(Map<String, dynamic> json) =>
      _$OpenimisGroupFromJson(json);
}
