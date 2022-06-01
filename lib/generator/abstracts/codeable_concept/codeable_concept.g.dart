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
      coding: (json['coding'] as List<dynamic>).map(fromJsonT).toList(),
    );

Map<String, dynamic> _$CodeableConceptToJson<T>(
  CodeableConcept<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'coding': instance.coding.map(toJsonT).toList(),
    };
