// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_context_type_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UsageContextTypeCoding _$$_UsageContextTypeCodingFromJson(
        Map<String, dynamic> json) =>
    _$_UsageContextTypeCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "http://terminology.hl7.org/CodeSystem/usage-context-type",
              ConstUri(
                  "http://terminology.hl7.org/CodeSystem/usage-context-type"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$UsageContextTypeCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_UsageContextTypeCodingToJson(
        _$_UsageContextTypeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$UsageContextTypeCodeEnumMap[instance.code],
    };

const _$UsageContextTypeCodeEnumMap = {
  UsageContextTypeCode.value_gender: 'gender',
  UsageContextTypeCode.value_age: 'age',
  UsageContextTypeCode.value_focus: 'focus',
  UsageContextTypeCode.value_user: 'user',
  UsageContextTypeCode.value_workflow: 'workflow',
  UsageContextTypeCode.value_task: 'task',
  UsageContextTypeCode.value_venue: 'venue',
  UsageContextTypeCode.value_species: 'species',
  UsageContextTypeCode.value_program: 'program',
};
