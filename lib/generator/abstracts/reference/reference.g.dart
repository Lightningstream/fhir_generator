// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Reference<T>
    _$ReferenceFromJson<T extends Identifier<CodeableConcept<dynamic>>>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
        Reference<T>(
          reference: json['reference'] as String,
          type: json['type'] as String,
          identifier: fromJsonT(json['identifier']),
        );

Map<String, dynamic>
    _$ReferenceToJson<T extends Identifier<CodeableConcept<dynamic>>>(
  Reference<T> instance,
  Object? Function(T value) toJsonT,
) =>
        <String, dynamic>{
          'reference': instance.reference,
          'type': instance.type,
          'identifier': toJsonT(instance.identifier),
        };
