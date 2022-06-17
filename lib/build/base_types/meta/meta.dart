import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'meta.freezed.dart';
part 'meta.g.dart';

@freezed
class Meta extends Element with _$Meta {
  factory Meta({
    String? id, 
 		List<Extension>? extension, 
 		Id? versionId, 
 		Instant? lastUpdated, 
 		FhirUri? source, 
 		List<Canonical>? profile, 
 		List<Coding>? security, 
 		List<CommonTagsCoding>? tag
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) =>
      _$MetaFromJson(json);
}
