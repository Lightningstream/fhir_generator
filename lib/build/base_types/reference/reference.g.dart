// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Reference _$$_ReferenceFromJson(Map<String, dynamic> json) => _$_Reference(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: json['reference'] as String?,
      type: json['type'] == null ? null : FhirUri.fromJson(json['type']),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      display: json['display'] as String?,
    );

Map<String, dynamic> _$$_ReferenceToJson(_$_Reference instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'reference': instance.reference,
      'type': instance.type,
      'identifier': instance.identifier,
      'display': instance.display,
    };
