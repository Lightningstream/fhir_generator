import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'bill_charge_item_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'bill_charge_item_coding.freezed.dart';
part 'bill_charge_item_coding.g.dart';

@freezed
class BillChargeItemCoding with _$BillChargeItemCoding {
  factory BillChargeItemCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/bill-charge-item", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/bill-charge-item"),true)) FhirUri system,
    required BillChargeItemCode code,
  }) = _BillChargeItemCoding;

  factory BillChargeItemCoding.fromJson(Map<String, dynamic> json) =>
      _$BillChargeItemCodingFromJson(json);
}
