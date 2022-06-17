// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_location_reference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddressLocationReference _$$_AddressLocationReferenceFromJson(
        Map<String, dynamic> json) =>
    _$_AddressLocationReference(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/address-location-reference",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/address-location-reference"),
              true)
          : FhirUri.fromJson(json['url']),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AddressLocationReferenceToJson(
        _$_AddressLocationReference instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'url': instance.url,
      'valueReference': instance.valueReference,
    };
