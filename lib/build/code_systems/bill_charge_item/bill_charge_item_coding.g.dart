// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_charge_item_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BillChargeItemCoding _$$_BillChargeItemCodingFromJson(
        Map<String, dynamic> json) =>
    _$_BillChargeItemCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/bill-charge-item",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/bill-charge-item"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$BillChargeItemCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_BillChargeItemCodingToJson(
        _$_BillChargeItemCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$BillChargeItemCodeEnumMap[instance.code],
    };

const _$BillChargeItemCodeEnumMap = {
  BillChargeItemCode.value_claim: 'claim',
  BillChargeItemCode.value_commission: 'commission',
  BillChargeItemCode.value_fees: 'fees',
};
