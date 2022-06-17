// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_status_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SubscriptionStatusCoding _$$_SubscriptionStatusCodingFromJson(
        Map<String, dynamic> json) =>
    _$_SubscriptionStatusCoding(
      system: json['system'] == null
          ? const FhirUri.asConst("http://hl7.org/fhir/subscription-status",
              ConstUri("http://hl7.org/fhir/subscription-status"), true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$SubscriptionStatusCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_SubscriptionStatusCodingToJson(
        _$_SubscriptionStatusCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$SubscriptionStatusCodeEnumMap[instance.code],
    };

const _$SubscriptionStatusCodeEnumMap = {
  SubscriptionStatusCode.value_requested: 'requested',
  SubscriptionStatusCode.value_active: 'active',
  SubscriptionStatusCode.value_error: 'error',
  SubscriptionStatusCode.value_off: 'off',
};
