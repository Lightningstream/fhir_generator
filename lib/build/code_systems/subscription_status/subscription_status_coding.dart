import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'subscription_status_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'subscription_status_coding.freezed.dart';
part 'subscription_status_coding.g.dart';

@freezed
class SubscriptionStatusCoding with _$SubscriptionStatusCoding {
  factory SubscriptionStatusCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/subscription-status", ConstUri("http://hl7.org/fhir/subscription-status"),true)) FhirUri system,
    required SubscriptionStatusCode code,
  }) = _SubscriptionStatusCoding;

  factory SubscriptionStatusCoding.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionStatusCodingFromJson(json);
}
