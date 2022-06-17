import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'identifier_type_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'identifier_type_coding.freezed.dart';
part 'identifier_type_coding.g.dart';

@freezed
class IdentifierTypeCoding with _$IdentifierTypeCoding {
  factory IdentifierTypeCoding({
    @Default(FhirUri.asConst("http://terminology.hl7.org/CodeSystem/identifier-type", ConstUri("http://terminology.hl7.org/CodeSystem/identifier-type"),true)) FhirUri system,
    required IdentifierTypeCode code,
  }) = _IdentifierTypeCoding;

  factory IdentifierTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$IdentifierTypeCodingFromJson(json);
}
