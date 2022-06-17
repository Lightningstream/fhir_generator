// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identifier_type_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IdentifierTypeCoding _$$_IdentifierTypeCodingFromJson(
        Map<String, dynamic> json) =>
    _$_IdentifierTypeCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "http://terminology.hl7.org/CodeSystem/identifier-type",
              ConstUri("http://terminology.hl7.org/CodeSystem/identifier-type"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$IdentifierTypeCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_IdentifierTypeCodingToJson(
        _$_IdentifierTypeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$IdentifierTypeCodeEnumMap[instance.code],
    };

const _$IdentifierTypeCodeEnumMap = {
  IdentifierTypeCode.value_dl: 'DL',
  IdentifierTypeCode.value_ppn: 'PPN',
  IdentifierTypeCode.value_brn: 'BRN',
  IdentifierTypeCode.value_mr: 'MR',
  IdentifierTypeCode.value_mcn: 'MCN',
  IdentifierTypeCode.value_en: 'EN',
  IdentifierTypeCode.value_tax: 'TAX',
  IdentifierTypeCode.value_niip: 'NIIP',
  IdentifierTypeCode.value_prn: 'PRN',
  IdentifierTypeCode.value_md: 'MD',
  IdentifierTypeCode.value_dr: 'DR',
  IdentifierTypeCode.value_acsn: 'ACSN',
  IdentifierTypeCode.value_udi: 'UDI',
  IdentifierTypeCode.value_sno: 'SNO',
  IdentifierTypeCode.value_sb: 'SB',
  IdentifierTypeCode.value_plac: 'PLAC',
  IdentifierTypeCode.value_fill: 'FILL',
  IdentifierTypeCode.value_jhn: 'JHN',
};
