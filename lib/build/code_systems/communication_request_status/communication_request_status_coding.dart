import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'communication_request_status_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'communication_request_status_coding.freezed.dart';
part 'communication_request_status_coding.g.dart';

@freezed
class CommunicationRequestStatusCoding with _$CommunicationRequestStatusCoding {
  factory CommunicationRequestStatusCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/request-status", ConstUri("http://hl7.org/fhir/request-status"),true)) FhirUri system,
    required CommunicationRequestStatusCode code,
  }) = _CommunicationRequestStatusCoding;

  factory CommunicationRequestStatusCoding.fromJson(Map<String, dynamic> json) =>
      _$CommunicationRequestStatusCodingFromJson(json);
}
