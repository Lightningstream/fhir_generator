// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repeat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Repeat _$$_RepeatFromJson(Map<String, dynamic> json) => _$_Repeat(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      boundsDuration: json['boundsDuration'] == null
          ? null
          : Duration(microseconds: json['boundsDuration'] as int),
      boundsRange: json['boundsRange'] == null
          ? null
          : Range.fromJson(json['boundsRange'] as Map<String, dynamic>),
      boundsPeriod: json['boundsPeriod'] == null
          ? null
          : Period.fromJson(json['boundsPeriod'] as Map<String, dynamic>),
      count: json['count'] == null ? null : PositiveInt.fromJson(json['count']),
      countMax: json['countMax'] == null
          ? null
          : PositiveInt.fromJson(json['countMax']),
      duration:
          json['duration'] == null ? null : Decimal.fromJson(json['duration']),
      durationMax: json['durationMax'] == null
          ? null
          : Decimal.fromJson(json['durationMax']),
      durationUnit:
          $enumDecodeNullable(_$UnitsOfTimeCodeEnumMap, json['durationUnit']),
      frequency: json['frequency'] == null
          ? null
          : PositiveInt.fromJson(json['frequency']),
      frequencyMax: json['frequencyMax'] == null
          ? null
          : PositiveInt.fromJson(json['frequencyMax']),
      period: json['period'] == null ? null : Decimal.fromJson(json['period']),
      periodMax: json['periodMax'] == null
          ? null
          : Decimal.fromJson(json['periodMax']),
      periodUnit:
          $enumDecodeNullable(_$UnitsOfTimeCodeEnumMap, json['periodUnit']),
      dayOfWeek: (json['dayOfWeek'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$DaysOfWeekCodeEnumMap, e))
          .toList(),
      timeOfDay: (json['timeOfDay'] as List<dynamic>?)
          ?.map((e) => Time.fromJson(e))
          .toList(),
      when: (json['when'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      offset:
          json['offset'] == null ? null : UnsignedInt.fromJson(json['offset']),
    );

Map<String, dynamic> _$$_RepeatToJson(_$_Repeat instance) => <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'boundsDuration': instance.boundsDuration?.inMicroseconds,
      'boundsRange': instance.boundsRange,
      'boundsPeriod': instance.boundsPeriod,
      'count': instance.count,
      'countMax': instance.countMax,
      'duration': instance.duration,
      'durationMax': instance.durationMax,
      'durationUnit': _$UnitsOfTimeCodeEnumMap[instance.durationUnit],
      'frequency': instance.frequency,
      'frequencyMax': instance.frequencyMax,
      'period': instance.period,
      'periodMax': instance.periodMax,
      'periodUnit': _$UnitsOfTimeCodeEnumMap[instance.periodUnit],
      'dayOfWeek':
          instance.dayOfWeek?.map((e) => _$DaysOfWeekCodeEnumMap[e]).toList(),
      'timeOfDay': instance.timeOfDay,
      'when': instance.when,
      'offset': instance.offset,
    };

const _$UnitsOfTimeCodeEnumMap = {
  UnitsOfTimeCode.value_s: 's',
  UnitsOfTimeCode.value_min: 'min',
  UnitsOfTimeCode.value_h: 'h',
  UnitsOfTimeCode.value_d: 'd',
  UnitsOfTimeCode.value_wk: 'wk',
  UnitsOfTimeCode.value_mo: 'mo',
  UnitsOfTimeCode.value_a: 'a',
};

const _$DaysOfWeekCodeEnumMap = {
  DaysOfWeekCode.value_mon: 'mon',
  DaysOfWeekCode.value_tue: 'tue',
  DaysOfWeekCode.value_wed: 'wed',
  DaysOfWeekCode.value_thu: 'thu',
  DaysOfWeekCode.value_fri: 'fri',
  DaysOfWeekCode.value_sat: 'sat',
  DaysOfWeekCode.value_sun: 'sun',
};
