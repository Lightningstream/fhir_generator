// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'period.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Period _$$_PeriodFromJson(Map<String, dynamic> json) => _$_Period(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      start: json['start'] == null
          ? null
          : DateTime.parse(json['start'] as String),
      end: json['end'] == null ? null : DateTime.parse(json['end'] as String),
    );

Map<String, dynamic> _$$_PeriodToJson(_$_Period instance) => <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'start': instance.start?.toIso8601String(),
      'end': instance.end?.toIso8601String(),
    };
