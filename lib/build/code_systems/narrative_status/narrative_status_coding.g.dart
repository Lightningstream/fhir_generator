// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'narrative_status_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NarrativeStatusCoding _$$_NarrativeStatusCodingFromJson(
        Map<String, dynamic> json) =>
    _$_NarrativeStatusCoding(
      system: json['system'] == null
          ? const FhirUri.asConst("http://hl7.org/fhir/narrative-status",
              ConstUri("http://hl7.org/fhir/narrative-status"), true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$NarrativeStatusCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_NarrativeStatusCodingToJson(
        _$_NarrativeStatusCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$NarrativeStatusCodeEnumMap[instance.code],
    };

const _$NarrativeStatusCodeEnumMap = {
  NarrativeStatusCode.value_generated: 'generated',
  NarrativeStatusCode.value_extensions: 'extensions',
  NarrativeStatusCode.value_additional: 'additional',
  NarrativeStatusCode.value_empty: 'empty',
};
