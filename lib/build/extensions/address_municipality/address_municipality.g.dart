// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_municipality.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddressMunicipality _$$_AddressMunicipalityFromJson(
        Map<String, dynamic> json) =>
    _$_AddressMunicipality(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/address-municipality",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/address-municipality"),
              true)
          : FhirUri.fromJson(json['url']),
      valueString: json['valueString'] as String?,
    );

Map<String, dynamic> _$$_AddressMunicipalityToJson(
        _$_AddressMunicipality instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'url': instance.url,
      'valueString': instance.valueString,
    };
