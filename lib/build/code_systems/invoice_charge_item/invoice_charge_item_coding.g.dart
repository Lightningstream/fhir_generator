// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_charge_item_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InvoiceChargeItemCoding _$$_InvoiceChargeItemCodingFromJson(
        Map<String, dynamic> json) =>
    _$_InvoiceChargeItemCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/invoice-charge-item",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/invoice-charge-item"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$InvoiceChargeItemCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_InvoiceChargeItemCodingToJson(
        _$_InvoiceChargeItemCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$InvoiceChargeItemCodeEnumMap[instance.code],
    };

const _$InvoiceChargeItemCodeEnumMap = {
  InvoiceChargeItemCode.value_contribution: 'contribution',
  InvoiceChargeItemCode.value_policy: 'policy',
};
