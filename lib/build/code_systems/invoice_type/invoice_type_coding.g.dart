// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_type_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InvoiceTypeCoding _$$_InvoiceTypeCodingFromJson(Map<String, dynamic> json) =>
    _$_InvoiceTypeCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/invoice-type",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/invoice-type"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$InvoiceTypeCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_InvoiceTypeCodingToJson(
        _$_InvoiceTypeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$InvoiceTypeCodeEnumMap[instance.code],
    };

const _$InvoiceTypeCodeEnumMap = {
  InvoiceTypeCode.value_contribution: 'contribution',
  InvoiceTypeCode.value_contract: 'contract',
  InvoiceTypeCode.value_funding: 'funding',
};
