// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'codeable_concept.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CodeableConcept<T> _$CodeableConceptFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    CodeableConcept<T>(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      coding: (json['coding'] as List<dynamic>?)?.map(fromJsonT).toList(),
      text: json['text'] as String?,
    );

Map<String, dynamic> _$CodeableConceptToJson<T>(
  CodeableConcept<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'coding': instance.coding?.map(toJsonT).toList(),
      'text': instance.text,
    };
