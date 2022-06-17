// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quantity_comparator_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuantityComparatorCoding _$$_QuantityComparatorCodingFromJson(
        Map<String, dynamic> json) =>
    _$_QuantityComparatorCoding(
      system: json['system'] == null
          ? const FhirUri.asConst("http://hl7.org/fhir/quantity-comparator",
              ConstUri("http://hl7.org/fhir/quantity-comparator"), true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$QuantityComparatorCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_QuantityComparatorCodingToJson(
        _$_QuantityComparatorCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$QuantityComparatorCodeEnumMap[instance.code],
    };

const _$QuantityComparatorCodeEnumMap = {
  QuantityComparatorCode.value_smaller_: '<',
  QuantityComparatorCode.value_smaller_equal_: '<=',
  QuantityComparatorCode.value_greater_equal_: '>=',
  QuantityComparatorCode.value_greater_: '>',
};
