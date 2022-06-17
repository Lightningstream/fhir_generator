import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'location_status_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'location_status_coding.freezed.dart';
part 'location_status_coding.g.dart';

@freezed
class LocationStatusCoding with _$LocationStatusCoding {
  factory LocationStatusCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/location-status", ConstUri("http://hl7.org/fhir/location-status"),true)) FhirUri system,
    required LocationStatusCode code,
  }) = _LocationStatusCoding;

  factory LocationStatusCoding.fromJson(Map<String, dynamic> json) =>
      _$LocationStatusCodingFromJson(json);
}
