// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identifier.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Identifier<T> _$IdentifierFromJson<T extends CodeableConcept<dynamic>>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    Identifier<T>(
      type: fromJsonT(json['type']),
      value: json['value'] as String,
    );

Map<String, dynamic> _$IdentifierToJson<T extends CodeableConcept<dynamic>>(
  Identifier<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'type': toJsonT(instance.type),
      'value': instance.value,
    };
