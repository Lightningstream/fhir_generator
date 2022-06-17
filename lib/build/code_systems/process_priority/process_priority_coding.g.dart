// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_priority_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProcessPriorityCoding _$$_ProcessPriorityCodingFromJson(
        Map<String, dynamic> json) =>
    _$_ProcessPriorityCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "http://terminology.hl7.org/CodeSystem/processpriority",
              ConstUri("http://terminology.hl7.org/CodeSystem/processpriority"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$ProcessPriorityCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_ProcessPriorityCodingToJson(
        _$_ProcessPriorityCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$ProcessPriorityCodeEnumMap[instance.code],
    };

const _$ProcessPriorityCodeEnumMap = {
  ProcessPriorityCode.value_stat: 'stat',
  ProcessPriorityCode.value_normal: 'normal',
  ProcessPriorityCode.value_deferred: 'deferred',
};
