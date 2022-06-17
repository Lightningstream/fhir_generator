import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'group_type_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'group_type_coding.freezed.dart';
part 'group_type_coding.g.dart';

@freezed
class GroupTypeCoding with _$GroupTypeCoding {
  factory GroupTypeCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/group-type", ConstUri("http://hl7.org/fhir/group-type"),true)) FhirUri system,
    required GroupTypeCode code,
  }) = _GroupTypeCoding;

  factory GroupTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$GroupTypeCodingFromJson(json);
}
