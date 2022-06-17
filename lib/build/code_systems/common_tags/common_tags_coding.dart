import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'common_tags_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'common_tags_coding.freezed.dart';
part 'common_tags_coding.g.dart';

@freezed
class CommonTagsCoding with _$CommonTagsCoding {
  factory CommonTagsCoding({
    @Default(FhirUri.asConst("http://terminology.hl7.org/CodeSystem/common-tags", ConstUri("http://terminology.hl7.org/CodeSystem/common-tags"),true)) FhirUri system,
    required CommonTagsCode code,
  }) = _CommonTagsCoding;

  factory CommonTagsCoding.fromJson(Map<String, dynamic> json) =>
      _$CommonTagsCodingFromJson(json);
}
