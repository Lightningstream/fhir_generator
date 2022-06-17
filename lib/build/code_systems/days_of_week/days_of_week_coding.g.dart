// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'days_of_week_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DaysOfWeekCoding _$$_DaysOfWeekCodingFromJson(Map<String, dynamic> json) =>
    _$_DaysOfWeekCoding(
      system: json['system'] == null
          ? const FhirUri.asConst("http://hl7.org/fhir/days-of-week",
              ConstUri("http://hl7.org/fhir/days-of-week"), true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$DaysOfWeekCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_DaysOfWeekCodingToJson(_$_DaysOfWeekCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$DaysOfWeekCodeEnumMap[instance.code],
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
