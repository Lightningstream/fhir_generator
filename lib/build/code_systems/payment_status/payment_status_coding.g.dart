// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_status_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentStatusCoding _$$_PaymentStatusCodingFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentStatusCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "http://terminology.hl7.org/CodeSystem/paymentstatus",
              ConstUri("http://terminology.hl7.org/CodeSystem/paymentstatus"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$PaymentStatusCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_PaymentStatusCodingToJson(
        _$_PaymentStatusCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$PaymentStatusCodeEnumMap[instance.code],
    };

const _$PaymentStatusCodeEnumMap = {
  PaymentStatusCode.value_paid: 'paid',
  PaymentStatusCode.value_cleared: 'cleared',
};
