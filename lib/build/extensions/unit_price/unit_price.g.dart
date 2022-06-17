// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unit_price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UnitPrice _$$_UnitPriceFromJson(Map<String, dynamic> json) => _$_UnitPrice(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/unit-price",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/unit-price"),
              true)
          : FhirUri.fromJson(json['url']),
      valueMoney: (json['valueMoney'] as List<dynamic>?)
          ?.map((e) => Money.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_UnitPriceToJson(_$_UnitPrice instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'url': instance.url,
      'valueMoney': instance.valueMoney,
    };
