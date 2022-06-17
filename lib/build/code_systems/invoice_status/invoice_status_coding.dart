import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'invoice_status_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'invoice_status_coding.freezed.dart';
part 'invoice_status_coding.g.dart';

@freezed
class InvoiceStatusCoding with _$InvoiceStatusCoding {
  factory InvoiceStatusCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/invoice-status", ConstUri("http://hl7.org/fhir/invoice-status"),true)) FhirUri system,
    required InvoiceStatusCode code,
  }) = _InvoiceStatusCoding;

  factory InvoiceStatusCoding.fromJson(Map<String, dynamic> json) =>
      _$InvoiceStatusCodingFromJson(json);
}
