// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_mode_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LocationModeCoding _$$_LocationModeCodingFromJson(
        Map<String, dynamic> json) =>
    _$_LocationModeCoding(
      system: json['system'] == null
          ? const FhirUri.asConst("http://hl7.org/fhir/location-mode",
              ConstUri("http://hl7.org/fhir/location-mode"), true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$LocationModeCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_LocationModeCodingToJson(
        _$_LocationModeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$LocationModeCodeEnumMap[instance.code],
    };

const _$LocationModeCodeEnumMap = {
  LocationModeCode.value_instance: 'instance',
  LocationModeCode.value_kind: 'kind',
};
