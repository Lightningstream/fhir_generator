// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_type_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrganizationTypeCoding _$$_OrganizationTypeCodingFromJson(
        Map<String, dynamic> json) =>
    _$_OrganizationTypeCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "http://terminology.hl7.org/CodeSystem/organization-type",
              ConstUri(
                  "http://terminology.hl7.org/CodeSystem/organization-type"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$OrganizationTypeCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_OrganizationTypeCodingToJson(
        _$_OrganizationTypeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$OrganizationTypeCodeEnumMap[instance.code],
    };

const _$OrganizationTypeCodeEnumMap = {
  OrganizationTypeCode.value_prov: 'prov',
  OrganizationTypeCode.value_dept: 'dept',
  OrganizationTypeCode.value_team: 'team',
  OrganizationTypeCode.value_govt: 'govt',
  OrganizationTypeCode.value_ins: 'ins',
  OrganizationTypeCode.value_pay: 'pay',
  OrganizationTypeCode.value_edu: 'edu',
  OrganizationTypeCode.value_reli: 'reli',
  OrganizationTypeCode.value_crs: 'crs',
  OrganizationTypeCode.value_cg: 'cg',
  OrganizationTypeCode.value_bus: 'bus',
  OrganizationTypeCode.value_other: 'other',
};
