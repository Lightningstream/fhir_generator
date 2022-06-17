import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'organization_type_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'organization_type_coding.freezed.dart';
part 'organization_type_coding.g.dart';

@freezed
class OrganizationTypeCoding with _$OrganizationTypeCoding {
  factory OrganizationTypeCoding({
    @Default(FhirUri.asConst("http://terminology.hl7.org/CodeSystem/organization-type", ConstUri("http://terminology.hl7.org/CodeSystem/organization-type"),true)) FhirUri system,
    required OrganizationTypeCode code,
  }) = _OrganizationTypeCoding;

  factory OrganizationTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$OrganizationTypeCodingFromJson(json);
}
