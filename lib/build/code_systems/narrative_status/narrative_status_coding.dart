import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'narrative_status_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'narrative_status_coding.freezed.dart';
part 'narrative_status_coding.g.dart';

@freezed
class NarrativeStatusCoding with _$NarrativeStatusCoding {
  factory NarrativeStatusCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/narrative-status", ConstUri("http://hl7.org/fhir/narrative-status"),true)) FhirUri system,
    required NarrativeStatusCode code,
  }) = _NarrativeStatusCoding;

  factory NarrativeStatusCoding.fromJson(Map<String, dynamic> json) =>
      _$NarrativeStatusCodingFromJson(json);
}
