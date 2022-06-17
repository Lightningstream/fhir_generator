import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'location_type_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'location_type_coding.freezed.dart';
part 'location_type_coding.g.dart';

@freezed
class LocationTypeCoding with _$LocationTypeCoding {
  factory LocationTypeCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/location-type", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/location-type"),true)) FhirUri system,
    required LocationTypeCode code,
  }) = _LocationTypeCoding;

  factory LocationTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$LocationTypeCodingFromJson(json);
}
