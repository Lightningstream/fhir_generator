// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GroupAddress _$$_GroupAddressFromJson(Map<String, dynamic> json) =>
    _$_GroupAddress(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/group-address",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/group-address"),
              true)
          : FhirUri.fromJson(json['url']),
      valueAddress: (json['valueAddress'] as List<dynamic>?)
          ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GroupAddressToJson(_$_GroupAddress instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'url': instance.url,
      'valueAddress': instance.valueAddress,
    };
