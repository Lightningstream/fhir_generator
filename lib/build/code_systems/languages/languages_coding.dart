import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'languages_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'languages_coding.freezed.dart';
part 'languages_coding.g.dart';

@freezed
class LanguagesCoding with _$LanguagesCoding {
  factory LanguagesCoding({
    @Default(FhirUri.asConst("urn:ietf:bcp:47", ConstUri("urn:ietf:bcp:47"),true)) FhirUri system,
    required LanguagesCode code,
  }) = _LanguagesCoding;

  factory LanguagesCoding.fromJson(Map<String, dynamic> json) =>
      _$LanguagesCodingFromJson(json);
}
