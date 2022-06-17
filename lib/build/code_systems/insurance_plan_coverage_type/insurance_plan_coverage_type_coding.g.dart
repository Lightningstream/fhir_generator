// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insurance_plan_coverage_type_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InsurancePlanCoverageTypeCoding _$$_InsurancePlanCoverageTypeCodingFromJson(
        Map<String, dynamic> json) =>
    _$_InsurancePlanCoverageTypeCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "http://terminology.hl7.org/CodeSystem/insurance-plan-type",
              ConstUri(
                  "http://terminology.hl7.org/CodeSystem/insurance-plan-type"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$InsurancePlanCoverageTypeCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_InsurancePlanCoverageTypeCodingToJson(
        _$_InsurancePlanCoverageTypeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$InsurancePlanCoverageTypeCodeEnumMap[instance.code],
    };

const _$InsurancePlanCoverageTypeCodeEnumMap = {
  InsurancePlanCoverageTypeCode.value_medical: 'medical',
};
