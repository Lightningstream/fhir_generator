// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feedback_payload_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FeedbackPayloadCoding _$$_FeedbackPayloadCodingFromJson(
        Map<String, dynamic> json) =>
    _$_FeedbackPayloadCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/feedback-payload",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/feedback-payload"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$FeedbackPayloadCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_FeedbackPayloadCodingToJson(
        _$_FeedbackPayloadCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$FeedbackPayloadCodeEnumMap[instance.code],
    };

const _$FeedbackPayloadCodeEnumMap = {
  FeedbackPayloadCode.value_carerendered: 'CareRendered',
  FeedbackPayloadCode.value_paymentasked: 'PaymentAsked',
  FeedbackPayloadCode.value_drugprescribed: 'DrugPrescribed',
  FeedbackPayloadCode.value_drugreceived: 'DrugReceived',
  FeedbackPayloadCode.value_asessment: 'Asessment',
};
