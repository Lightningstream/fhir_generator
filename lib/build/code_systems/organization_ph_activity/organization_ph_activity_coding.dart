import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'organization_ph_activity_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'organization_ph_activity_coding.freezed.dart';
part 'organization_ph_activity_coding.g.dart';

@freezed
class OrganizationPhActivityCoding with _$OrganizationPhActivityCoding {
  factory OrganizationPhActivityCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-ph-activity", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-ph-activity"),true)) FhirUri system,
    required OrganizationPhActivityCode code,
  }) = _OrganizationPhActivityCoding;

  factory OrganizationPhActivityCoding.fromJson(Map<String, dynamic> json) =>
      _$OrganizationPhActivityCodingFromJson(json);
}
