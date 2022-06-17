import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'event_status_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'event_status_coding.freezed.dart';
part 'event_status_coding.g.dart';

@freezed
class EventStatusCoding with _$EventStatusCoding {
  factory EventStatusCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/event-status", ConstUri("http://hl7.org/fhir/event-status"),true)) FhirUri system,
    required EventStatusCode code,
  }) = _EventStatusCoding;

  factory EventStatusCoding.fromJson(Map<String, dynamic> json) =>
      _$EventStatusCodingFromJson(json);
}
