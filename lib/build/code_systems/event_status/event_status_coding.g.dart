// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_status_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EventStatusCoding _$$_EventStatusCodingFromJson(Map<String, dynamic> json) =>
    _$_EventStatusCoding(
      system: json['system'] == null
          ? const FhirUri.asConst("http://hl7.org/fhir/event-status",
              ConstUri("http://hl7.org/fhir/event-status"), true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$EventStatusCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_EventStatusCodingToJson(
        _$_EventStatusCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$EventStatusCodeEnumMap[instance.code],
    };

const _$EventStatusCodeEnumMap = {
  EventStatusCode.value_preparation: 'preparation',
  EventStatusCode.value_in_progress: 'in-progress',
  EventStatusCode.value_not_done: 'not-done',
  EventStatusCode.value_on_hold: 'on-hold',
  EventStatusCode.value_stopped: 'stopped',
  EventStatusCode.value_completed: 'completed',
  EventStatusCode.value_entered_in_error: 'entered-in-error',
  EventStatusCode.value_unknown: 'unknown',
};
