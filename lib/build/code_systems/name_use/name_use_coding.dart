import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'name_use_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'name_use_coding.freezed.dart';
part 'name_use_coding.g.dart';

@freezed
class NameUseCoding with _$NameUseCoding {
  factory NameUseCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/name-use", ConstUri("http://hl7.org/fhir/name-use"),true)) FhirUri system,
    required NameUseCode code,
  }) = _NameUseCoding;

  factory NameUseCoding.fromJson(Map<String, dynamic> json) =>
      _$NameUseCodingFromJson(json);
}
