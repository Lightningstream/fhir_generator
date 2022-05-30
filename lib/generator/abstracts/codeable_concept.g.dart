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
      code: fromJsonT(json['code']),
    );

Map<String, dynamic> _$CodeableConceptToJson<T>(
  CodeableConcept<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'code': toJsonT(instance.code),
    };
