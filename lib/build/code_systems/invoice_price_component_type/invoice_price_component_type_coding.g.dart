// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_price_component_type_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InvoicePriceComponentTypeCoding _$$_InvoicePriceComponentTypeCodingFromJson(
        Map<String, dynamic> json) =>
    _$_InvoicePriceComponentTypeCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "http://hl7.org/fhir/invoice-priceComponentType",
              ConstUri("http://hl7.org/fhir/invoice-priceComponentType"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$InvoicePriceComponentTypeCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_InvoicePriceComponentTypeCodingToJson(
        _$_InvoicePriceComponentTypeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$InvoicePriceComponentTypeCodeEnumMap[instance.code],
    };

const _$InvoicePriceComponentTypeCodeEnumMap = {
  InvoicePriceComponentTypeCode.value_base: 'base',
  InvoicePriceComponentTypeCode.value_discount: 'discount',
  InvoicePriceComponentTypeCode.value_deduction: 'deduction',
  InvoicePriceComponentTypeCode.value_tax: 'tax',
};
