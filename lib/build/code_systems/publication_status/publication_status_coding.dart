import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'publication_status_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'publication_status_coding.freezed.dart';
part 'publication_status_coding.g.dart';

@freezed
class PublicationStatusCoding with _$PublicationStatusCoding {
  factory PublicationStatusCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/publication-status", ConstUri("http://hl7.org/fhir/publication-status"),true)) FhirUri system,
    required PublicationStatusCode code,
  }) = _PublicationStatusCoding;

  factory PublicationStatusCoding.fromJson(Map<String, dynamic> json) =>
      _$PublicationStatusCodingFromJson(json);
}
