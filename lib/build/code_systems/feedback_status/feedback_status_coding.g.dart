// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feedback_status_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FeedbackStatusCoding _$$_FeedbackStatusCodingFromJson(
        Map<String, dynamic> json) =>
    _$_FeedbackStatusCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/feedback-status",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/feedback-status"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$FeedbackStatusCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_FeedbackStatusCodingToJson(
        _$_FeedbackStatusCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$FeedbackStatusCodeEnumMap[instance.code],
    };

const _$FeedbackStatusCodeEnumMap = {
  FeedbackStatusCode.value_4: '4',
  FeedbackStatusCode.value_8: '8',
  FeedbackStatusCode.value_16: '16',
};
