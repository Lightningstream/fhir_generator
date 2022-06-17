// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publication_status_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PublicationStatusCoding _$$_PublicationStatusCodingFromJson(
        Map<String, dynamic> json) =>
    _$_PublicationStatusCoding(
      system: json['system'] == null
          ? const FhirUri.asConst("http://hl7.org/fhir/publication-status",
              ConstUri("http://hl7.org/fhir/publication-status"), true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$PublicationStatusCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_PublicationStatusCodingToJson(
        _$_PublicationStatusCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$PublicationStatusCodeEnumMap[instance.code],
    };

const _$PublicationStatusCodeEnumMap = {
  PublicationStatusCode.value_draft: 'draft',
  PublicationStatusCode.value_active: 'active',
  PublicationStatusCode.value_retired: 'retired',
  PublicationStatusCode.value_unknown: 'unknown',
};
