import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'payment_status_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'payment_status_coding.freezed.dart';
part 'payment_status_coding.g.dart';

@freezed
class PaymentStatusCoding with _$PaymentStatusCoding {
  factory PaymentStatusCoding({
    @Default(FhirUri.asConst("http://terminology.hl7.org/CodeSystem/paymentstatus", ConstUri("http://terminology.hl7.org/CodeSystem/paymentstatus"),true)) FhirUri system,
    required PaymentStatusCode code,
  }) = _PaymentStatusCoding;

  factory PaymentStatusCoding.fromJson(Map<String, dynamic> json) =>
      _$PaymentStatusCodingFromJson(json);
}
