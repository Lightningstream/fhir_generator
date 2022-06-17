// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quantity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Quantity _$$_QuantityFromJson(Map<String, dynamic> json) => _$_Quantity(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] == null ? null : Decimal.fromJson(json['value']),
      comparator: $enumDecodeNullable(
          _$QuantityComparatorCodeEnumMap, json['comparator']),
      unit: json['unit'] as String?,
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
    );

Map<String, dynamic> _$$_QuantityToJson(_$_Quantity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'value': instance.value,
      'comparator': _$QuantityComparatorCodeEnumMap[instance.comparator],
      'unit': instance.unit,
      'system': instance.system,
      'code': instance.code,
    };

const _$QuantityComparatorCodeEnumMap = {
  QuantityComparatorCode.value_smaller_: '<',
  QuantityComparatorCode.value_smaller_equal_: '<=',
  QuantityComparatorCode.value_greater_equal_: '>=',
  QuantityComparatorCode.value_greater_: '>',
};
