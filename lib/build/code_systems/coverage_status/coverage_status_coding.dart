import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'coverage_status_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'coverage_status_coding.freezed.dart';
part 'coverage_status_coding.g.dart';

@freezed
class CoverageStatusCoding with _$CoverageStatusCoding {
  factory CoverageStatusCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/fm-status", ConstUri("http://hl7.org/fhir/fm-status"),true)) FhirUri system,
    required CoverageStatusCode code,
  }) = _CoverageStatusCoding;

  factory CoverageStatusCoding.fromJson(Map<String, dynamic> json) =>
      _$CoverageStatusCodingFromJson(json);
}
