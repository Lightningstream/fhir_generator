import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'request_resource_types_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'request_resource_types_coding.freezed.dart';
part 'request_resource_types_coding.g.dart';

@freezed
class RequestResourceTypesCoding with _$RequestResourceTypesCoding {
  factory RequestResourceTypesCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/request-resource-types", ConstUri("http://hl7.org/fhir/request-resource-types"),true)) FhirUri system,
    required RequestResourceTypesCode code,
  }) = _RequestResourceTypesCoding;

  factory RequestResourceTypesCoding.fromJson(Map<String, dynamic> json) =>
      _$RequestResourceTypesCodingFromJson(json);
}
