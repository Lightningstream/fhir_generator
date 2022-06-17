// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Timing _$$_TimingFromJson(Map<String, dynamic> json) => _$_Timing(
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      event: (json['event'] as List<dynamic>?)
          ?.map((e) => DateTime.parse(e as String))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept<TimingAbbreviationCode>.fromJson(
              json['code'] as Map<String, dynamic>,
              (value) => $enumDecode(_$TimingAbbreviationCodeEnumMap, value)),
    );

Map<String, dynamic> _$$_TimingToJson(_$_Timing instance) => <String, dynamic>{
      'modifierExtension': instance.modifierExtension,
      'id': instance.id,
      'extension': instance.extension,
      'event': instance.event?.map((e) => e.toIso8601String()).toList(),
      'code': instance.code,
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
