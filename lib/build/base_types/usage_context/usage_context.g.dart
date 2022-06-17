// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UsageContext _$$_UsageContextFromJson(Map<String, dynamic> json) =>
    _$_UsageContext(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : UsageContextTypeCoding.fromJson(
              json['code'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept<dynamic>.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>,
              (value) => value),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UsageContextToJson(_$_UsageContext instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'code': instance.code,
      'valueCodeableConcept': instance.valueCodeableConcept,
      'valueQuantity': instance.valueQuantity,
      'valueRange': instance.valueRange,
      'valueReference': instance.valueReference,
    };
