// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_status_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InvoiceStatusCoding _$$_InvoiceStatusCodingFromJson(
        Map<String, dynamic> json) =>
    _$_InvoiceStatusCoding(
      system: json['system'] == null
          ? const FhirUri.asConst("http://hl7.org/fhir/invoice-status",
              ConstUri("http://hl7.org/fhir/invoice-status"), true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$InvoiceStatusCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_InvoiceStatusCodingToJson(
        _$_InvoiceStatusCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$InvoiceStatusCodeEnumMap[instance.code],
    };

const _$InvoiceStatusCodeEnumMap = {
  InvoiceStatusCode.value_issued: 'issued',
  InvoiceStatusCode.value_balanced: 'balanced',
  InvoiceStatusCode.value_cancelled: 'cancelled',
};
