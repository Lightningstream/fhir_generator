import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'link.freezed.dart';
part 'link.g.dart';

@freezed
class Link extends Element with _$Link {
  factory Link({
    String? id, 
 		List<Extension>? extension, 
 		String? relation, 
 		FhirUri? url
  }) = _Link;

  factory Link.fromJson(Map<String, dynamic> json) =>
      _$LinkFromJson(json);
}
