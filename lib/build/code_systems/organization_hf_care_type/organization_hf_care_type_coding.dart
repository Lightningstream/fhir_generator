import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'organization_hf_care_type_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'organization_hf_care_type_coding.freezed.dart';
part 'organization_hf_care_type_coding.g.dart';

@freezed
class OrganizationHfCareTypeCoding with _$OrganizationHfCareTypeCoding {
  factory OrganizationHfCareTypeCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-hf-care-type", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-hf-care-type"),true)) FhirUri system,
    required OrganizationHfCareTypeCode code,
  }) = _OrganizationHfCareTypeCoding;

  factory OrganizationHfCareTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$OrganizationHfCareTypeCodingFromJson(json);
}
