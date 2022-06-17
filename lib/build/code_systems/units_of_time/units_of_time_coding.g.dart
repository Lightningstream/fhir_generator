// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'units_of_time_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UnitsOfTimeCoding _$$_UnitsOfTimeCodingFromJson(Map<String, dynamic> json) =>
    _$_UnitsOfTimeCoding(
      system: json['system'] == null
          ? const FhirUri.asConst("http://unitsofmeasure.org",
              ConstUri("http://unitsofmeasure.org"), true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$UnitsOfTimeCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_UnitsOfTimeCodingToJson(
        _$_UnitsOfTimeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$UnitsOfTimeCodeEnumMap[instance.code],
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
