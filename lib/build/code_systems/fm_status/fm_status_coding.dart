import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'fm_status_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'fm_status_coding.freezed.dart';
part 'fm_status_coding.g.dart';

@freezed
class FmStatusCoding with _$FmStatusCoding {
  factory FmStatusCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/fm-status", ConstUri("http://hl7.org/fhir/fm-status"),true)) FhirUri system,
    required FmStatusCode code,
  }) = _FmStatusCoding;

  factory FmStatusCoding.fromJson(Map<String, dynamic> json) =>
      _$FmStatusCodingFromJson(json);
}
