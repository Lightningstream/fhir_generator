// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'practitioner_role_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PractitionerRoleCoding _$$_PractitionerRoleCodingFromJson(
        Map<String, dynamic> json) =>
    _$_PractitionerRoleCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "http://terminology.hl7.org/CodeSystem/practitioner-role",
              ConstUri(
                  "http://terminology.hl7.org/CodeSystem/practitioner-role"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$PractitionerRoleCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_PractitionerRoleCodingToJson(
        _$_PractitionerRoleCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$PractitionerRoleCodeEnumMap[instance.code],
    };

const _$PractitionerRoleCodeEnumMap = {
  PractitionerRoleCode.value_doctor: 'doctor',
  PractitionerRoleCode.value_nurse: 'nurse',
  PractitionerRoleCode.value_pharmacist: 'pharmacist',
  PractitionerRoleCode.value_researcher: 'researcher',
  PractitionerRoleCode.value_teacher: 'teacher',
  PractitionerRoleCode.value_ict: 'ict',
};
