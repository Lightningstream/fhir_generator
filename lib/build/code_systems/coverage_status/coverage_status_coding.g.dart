// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coverage_status_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CoverageStatusCoding _$$_CoverageStatusCodingFromJson(
        Map<String, dynamic> json) =>
    _$_CoverageStatusCoding(
      system: json['system'] == null
          ? const FhirUri.asConst("http://hl7.org/fhir/fm-status",
              ConstUri("http://hl7.org/fhir/fm-status"), true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$CoverageStatusCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_CoverageStatusCodingToJson(
        _$_CoverageStatusCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$CoverageStatusCodeEnumMap[instance.code],
    };

const _$CoverageStatusCodeEnumMap = {
  CoverageStatusCode.value_active: 'active',
  CoverageStatusCode.value_cancelled: 'cancelled',
  CoverageStatusCode.value_draft: 'draft',
};
