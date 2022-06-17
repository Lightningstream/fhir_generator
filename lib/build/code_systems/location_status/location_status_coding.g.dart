// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_status_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LocationStatusCoding _$$_LocationStatusCodingFromJson(
        Map<String, dynamic> json) =>
    _$_LocationStatusCoding(
      system: json['system'] == null
          ? const FhirUri.asConst("http://hl7.org/fhir/location-status",
              ConstUri("http://hl7.org/fhir/location-status"), true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$LocationStatusCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_LocationStatusCodingToJson(
        _$_LocationStatusCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$LocationStatusCodeEnumMap[instance.code],
    };

const _$LocationStatusCodeEnumMap = {
  LocationStatusCode.value_active: 'active',
  LocationStatusCode.value_suspended: 'suspended',
  LocationStatusCode.value_inactive: 'inactive',
};
