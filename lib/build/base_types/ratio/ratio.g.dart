// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ratio.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Ratio _$$_RatioFromJson(Map<String, dynamic> json) => _$_Ratio(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      numerator: json['numerator'] == null
          ? null
          : Quantity.fromJson(json['numerator'] as Map<String, dynamic>),
      denominator: json['denominator'] == null
          ? null
          : Quantity.fromJson(json['denominator'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RatioToJson(_$_Ratio instance) => <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'numerator': instance.numerator,
      'denominator': instance.denominator,
    };
