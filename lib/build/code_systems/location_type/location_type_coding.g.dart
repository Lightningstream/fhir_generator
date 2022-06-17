// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_type_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LocationTypeCoding _$$_LocationTypeCodingFromJson(
        Map<String, dynamic> json) =>
    _$_LocationTypeCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/location-type",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/location-type"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$LocationTypeCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_LocationTypeCodingToJson(
        _$_LocationTypeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$LocationTypeCodeEnumMap[instance.code],
    };

const _$LocationTypeCodeEnumMap = {
  LocationTypeCode.value_r: 'R',
  LocationTypeCode.value_d: 'D',
  LocationTypeCode.value_w: 'W',
  LocationTypeCode.value_v: 'V',
};
