import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'human_name.freezed.dart';
part 'human_name.g.dart';

@freezed
class HumanName extends Element with _$HumanName {
  factory HumanName({
    String? id, 
 		List<Extension>? extension, 
 		NameUseCode? use, 
 		String? text, 
 		String? family, 
 		List<String>? given, 
 		List<String>? prefix, 
 		List<String>? suffix, 
 		Period? period
  }) = _HumanName;

  factory HumanName.fromJson(Map<String, dynamic> json) =>
      _$HumanNameFromJson(json);
}
