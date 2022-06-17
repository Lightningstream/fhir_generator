import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'organization_hf_legal_form_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'organization_hf_legal_form_coding.freezed.dart';
part 'organization_hf_legal_form_coding.g.dart';

@freezed
class OrganizationHfLegalFormCoding with _$OrganizationHfLegalFormCoding {
  factory OrganizationHfLegalFormCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-hf-legal-form", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-hf-legal-form"),true)) FhirUri system,
    required OrganizationHfLegalFormCode code,
  }) = _OrganizationHfLegalFormCoding;

  factory OrganizationHfLegalFormCoding.fromJson(Map<String, dynamic> json) =>
      _$OrganizationHfLegalFormCodingFromJson(json);
}
