import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'invoice_type_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'invoice_type_coding.freezed.dart';
part 'invoice_type_coding.g.dart';

@freezed
class InvoiceTypeCoding with _$InvoiceTypeCoding {
  factory InvoiceTypeCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/invoice-type", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/invoice-type"),true)) FhirUri system,
    required InvoiceTypeCode code,
  }) = _InvoiceTypeCoding;

  factory InvoiceTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$InvoiceTypeCodingFromJson(json);
}
