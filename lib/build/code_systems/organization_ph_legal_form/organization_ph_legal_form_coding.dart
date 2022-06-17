import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'organization_ph_legal_form_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'organization_ph_legal_form_coding.freezed.dart';
part 'organization_ph_legal_form_coding.g.dart';

@freezed
class OrganizationPhLegalFormCoding with _$OrganizationPhLegalFormCoding {
  factory OrganizationPhLegalFormCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-ph-legal-form", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-ph-legal-form"),true)) FhirUri system,
    required OrganizationPhLegalFormCode code,
  }) = _OrganizationPhLegalFormCoding;

  factory OrganizationPhLegalFormCoding.fromJson(Map<String, dynamic> json) =>
      _$OrganizationPhLegalFormCodingFromJson(json);
}
