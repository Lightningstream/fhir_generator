// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'communication_request_status_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommunicationRequestStatusCoding
    _$$_CommunicationRequestStatusCodingFromJson(Map<String, dynamic> json) =>
        _$_CommunicationRequestStatusCoding(
          system: json['system'] == null
              ? const FhirUri.asConst("http://hl7.org/fhir/request-status",
                  ConstUri("http://hl7.org/fhir/request-status"), true)
              : FhirUri.fromJson(json['system']),
          code: $enumDecode(
              _$CommunicationRequestStatusCodeEnumMap, json['code']),
        );

Map<String, dynamic> _$$_CommunicationRequestStatusCodingToJson(
        _$_CommunicationRequestStatusCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$CommunicationRequestStatusCodeEnumMap[instance.code],
    };

const _$CommunicationRequestStatusCodeEnumMap = {
  CommunicationRequestStatusCode.value_active: 'active',
  CommunicationRequestStatusCode.value_revoked: 'revoked',
  CommunicationRequestStatusCode.value_completed: 'completed',
};
