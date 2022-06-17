import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'identifier_use_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'identifier_use_coding.freezed.dart';
part 'identifier_use_coding.g.dart';

@freezed
class IdentifierUseCoding with _$IdentifierUseCoding {
  factory IdentifierUseCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/identifier-use", ConstUri("http://hl7.org/fhir/identifier-use"),true)) FhirUri system,
    required IdentifierUseCode code,
  }) = _IdentifierUseCoding;

  factory IdentifierUseCoding.fromJson(Map<String, dynamic> json) =>
      _$IdentifierUseCodingFromJson(json);
}
