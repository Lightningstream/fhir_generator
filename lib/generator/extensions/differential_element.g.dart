// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'differential_element.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DifferentialElement _$$_DifferentialElementFromJson(
        Map<String, dynamic> json) =>
    _$_DifferentialElement(
      id: json['id'] as String,
      path: json['path'] as String,
      max: json['max'] as String?,
      min: json['min'] as int?,
      fixedUri: json['fixedUri'] as String?,
      type: (json['type'] as List<dynamic>?)
          ?.map((e) =>
              DifferentialElementType.fromJson(e as Map<String, dynamic>))
          .toList(),
      binding: json['binding'],
    );

Map<String, dynamic> _$$_DifferentialElementToJson(
        _$_DifferentialElement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'path': instance.path,
      'max': instance.max,
      'min': instance.min,
      'fixedUri': instance.fixedUri,
      'type': instance.type,
      'binding': instance.binding,
    };
