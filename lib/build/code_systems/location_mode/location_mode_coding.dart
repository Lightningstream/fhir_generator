import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'location_mode_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'location_mode_coding.freezed.dart';
part 'location_mode_coding.g.dart';

@freezed
class LocationModeCoding with _$LocationModeCoding {
  factory LocationModeCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/location-mode", ConstUri("http://hl7.org/fhir/location-mode"),true)) FhirUri system,
    required LocationModeCode code,
  }) = _LocationModeCoding;

  factory LocationModeCoding.fromJson(Map<String, dynamic> json) =>
      _$LocationModeCodingFromJson(json);
}
