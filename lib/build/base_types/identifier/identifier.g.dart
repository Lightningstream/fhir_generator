// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identifier.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Identifier _$$_IdentifierFromJson(Map<String, dynamic> json) =>
    _$_Identifier(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      use: $enumDecodeNullable(_$IdentifierUseCodeEnumMap, json['use']),
      type: json['type'] == null
          ? null
          : CodeableConcept<IdentifierTypeCoding>.fromJson(
              json['type'] as Map<String, dynamic>,
              (value) =>
                  IdentifierTypeCoding.fromJson(value as Map<String, dynamic>)),
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      value: json['value'] as String?,
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      assigner: json['assigner'] == null
          ? null
          : Reference.fromJson(json['assigner'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_IdentifierToJson(_$_Identifier instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'use': _$IdentifierUseCodeEnumMap[instance.use],
      'type': instance.type,
      'system': instance.system,
      'value': instance.value,
      'period': instance.period,
      'assigner': instance.assigner,
    };

const _$IdentifierUseCodeEnumMap = {
  IdentifierUseCode.value_usual: 'usual',
  IdentifierUseCode.value_official: 'official',
  IdentifierUseCode.value_temp: 'temp',
  IdentifierUseCode.value_secondary: 'secondary',
  IdentifierUseCode.value_old: 'old',
};
