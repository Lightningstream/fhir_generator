import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'invoice_charge_item_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'invoice_charge_item_coding.freezed.dart';
part 'invoice_charge_item_coding.g.dart';

@freezed
class InvoiceChargeItemCoding with _$InvoiceChargeItemCoding {
  factory InvoiceChargeItemCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/invoice-charge-item", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/invoice-charge-item"),true)) FhirUri system,
    required InvoiceChargeItemCode code,
  }) = _InvoiceChargeItemCoding;

  factory InvoiceChargeItemCoding.fromJson(Map<String, dynamic> json) =>
      _$InvoiceChargeItemCodingFromJson(json);
}
