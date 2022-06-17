import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'bundle_type_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'bundle_type_coding.freezed.dart';
part 'bundle_type_coding.g.dart';

@freezed
class BundleTypeCoding with _$BundleTypeCoding {
  factory BundleTypeCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/bundle-type", ConstUri("http://hl7.org/fhir/bundle-type"),true)) FhirUri system,
    required BundleTypeCode code,
  }) = _BundleTypeCoding;

  factory BundleTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$BundleTypeCodingFromJson(json);
}
