import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'invoice_price_component_type_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'invoice_price_component_type_coding.freezed.dart';
part 'invoice_price_component_type_coding.g.dart';

@freezed
class InvoicePriceComponentTypeCoding with _$InvoicePriceComponentTypeCoding {
  factory InvoicePriceComponentTypeCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/invoice-priceComponentType", ConstUri("http://hl7.org/fhir/invoice-priceComponentType"),true)) FhirUri system,
    required InvoicePriceComponentTypeCode code,
  }) = _InvoicePriceComponentTypeCoding;

  factory InvoicePriceComponentTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$InvoicePriceComponentTypeCodingFromJson(json);
}
