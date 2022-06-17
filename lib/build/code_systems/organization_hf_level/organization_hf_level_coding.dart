import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'organization_hf_level_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'organization_hf_level_coding.freezed.dart';
part 'organization_hf_level_coding.g.dart';

@freezed
class OrganizationHfLevelCoding with _$OrganizationHfLevelCoding {
  factory OrganizationHfLevelCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-hf-level", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-hf-level"),true)) FhirUri system,
    required OrganizationHfLevelCode code,
  }) = _OrganizationHfLevelCoding;

  factory OrganizationHfLevelCoding.fromJson(Map<String, dynamic> json) =>
      _$OrganizationHfLevelCodingFromJson(json);
}
