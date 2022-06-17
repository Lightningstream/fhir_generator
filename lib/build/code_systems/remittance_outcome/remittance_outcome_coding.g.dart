// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remittance_outcome_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RemittanceOutcomeCoding _$$_RemittanceOutcomeCodingFromJson(
        Map<String, dynamic> json) =>
    _$_RemittanceOutcomeCoding(
      system: json['system'] == null
          ? const FhirUri.asConst("http://hl7.org/fhir/remittance-outcome",
              ConstUri("http://hl7.org/fhir/remittance-outcome"), true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$RemittanceOutcomeCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_RemittanceOutcomeCodingToJson(
        _$_RemittanceOutcomeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$RemittanceOutcomeCodeEnumMap[instance.code],
    };

const _$RemittanceOutcomeCodeEnumMap = {
  RemittanceOutcomeCode.value_queued: 'queued',
  RemittanceOutcomeCode.value_complete: 'complete',
  RemittanceOutcomeCode.value_error: 'error',
  RemittanceOutcomeCode.value_partial: 'partial',
};
