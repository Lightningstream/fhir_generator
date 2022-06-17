// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_type_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BillTypeCoding _$$_BillTypeCodingFromJson(Map<String, dynamic> json) =>
    _$_BillTypeCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/bill-type",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/bill-type"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$BillTypeCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_BillTypeCodingToJson(_$_BillTypeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$BillTypeCodeEnumMap[instance.code],
    };

const _$BillTypeCodeEnumMap = {
  BillTypeCode.value_claim_batch: 'claim-batch',
  BillTypeCode.value_commission: 'commission',
  BillTypeCode.value_fees: 'fees',
};
