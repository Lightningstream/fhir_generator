// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timing_abbreviation_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TimingAbbreviationCoding _$$_TimingAbbreviationCodingFromJson(
        Map<String, dynamic> json) =>
    _$_TimingAbbreviationCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "http://terminology.hl7.org/CodeSystem/v3-GTSAbbreviation",
              ConstUri(
                  "http://terminology.hl7.org/CodeSystem/v3-GTSAbbreviation"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$TimingAbbreviationCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_TimingAbbreviationCodingToJson(
        _$_TimingAbbreviationCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$TimingAbbreviationCodeEnumMap[instance.code],
    };

const _$TimingAbbreviationCodeEnumMap = {
  TimingAbbreviationCode.value_bid: 'BID',
  TimingAbbreviationCode.value_tid: 'TID',
  TimingAbbreviationCode.value_qid: 'QID',
  TimingAbbreviationCode.value_am: 'AM',
  TimingAbbreviationCode.value_pm: 'PM',
  TimingAbbreviationCode.value_qd: 'QD',
  TimingAbbreviationCode.value_qod: 'QOD',
  TimingAbbreviationCode.value_q1h: 'Q1H',
  TimingAbbreviationCode.value_q2h: 'Q2H',
  TimingAbbreviationCode.value_q3h: 'Q3H',
  TimingAbbreviationCode.value_q4h: 'Q4H',
  TimingAbbreviationCode.value_q6h: 'Q6H',
  TimingAbbreviationCode.value_q8h: 'Q8H',
  TimingAbbreviationCode.value_bed: 'BED',
  TimingAbbreviationCode.value_wk: 'WK',
  TimingAbbreviationCode.value_mo: 'MO',
};
