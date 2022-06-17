import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'insurance_plan_publication_status_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'insurance_plan_publication_status_coding.freezed.dart';
part 'insurance_plan_publication_status_coding.g.dart';

@freezed
class InsurancePlanPublicationStatusCoding with _$InsurancePlanPublicationStatusCoding {
  factory InsurancePlanPublicationStatusCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/publication-status", ConstUri("http://hl7.org/fhir/publication-status"),true)) FhirUri system,
    required InsurancePlanPublicationStatusCode code,
  }) = _InsurancePlanPublicationStatusCoding;

  factory InsurancePlanPublicationStatusCoding.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanPublicationStatusCodingFromJson(json);
}
