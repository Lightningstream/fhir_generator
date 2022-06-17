import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'timing_abbreviation_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'timing_abbreviation_coding.freezed.dart';
part 'timing_abbreviation_coding.g.dart';

@freezed
class TimingAbbreviationCoding with _$TimingAbbreviationCoding {
  factory TimingAbbreviationCoding({
    @Default(FhirUri.asConst("http://terminology.hl7.org/CodeSystem/v3-GTSAbbreviation", ConstUri("http://terminology.hl7.org/CodeSystem/v3-GTSAbbreviation"),true)) FhirUri system,
    required TimingAbbreviationCode code,
  }) = _TimingAbbreviationCoding;

  factory TimingAbbreviationCoding.fromJson(Map<String, dynamic> json) =>
      _$TimingAbbreviationCodingFromJson(json);
}
