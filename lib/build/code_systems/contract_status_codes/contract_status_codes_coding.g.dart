// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_status_codes_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContractStatusCodesCoding _$$_ContractStatusCodesCodingFromJson(
        Map<String, dynamic> json) =>
    _$_ContractStatusCodesCoding(
      system: json['system'] == null
          ? const FhirUri.asConst("http://hl7.org/fhir/contract-status",
              ConstUri("http://hl7.org/fhir/contract-status"), true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$ContractStatusCodesCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_ContractStatusCodesCodingToJson(
        _$_ContractStatusCodesCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$ContractStatusCodesCodeEnumMap[instance.code],
    };

const _$ContractStatusCodesCodeEnumMap = {
  ContractStatusCodesCode.value_offered: 'offered',
  ContractStatusCodesCode.value_executed: 'executed',
};
