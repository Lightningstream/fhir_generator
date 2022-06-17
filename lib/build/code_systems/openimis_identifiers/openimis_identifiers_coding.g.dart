// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'openimis_identifiers_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpenimisIdentifiersCoding _$$_OpenimisIdentifiersCodingFromJson(
        Map<String, dynamic> json) =>
    _$_OpenimisIdentifiersCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/openimis-identifiers",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/openimis-identifiers"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$OpenimisIdentifiersCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_OpenimisIdentifiersCodingToJson(
        _$_OpenimisIdentifiersCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$OpenimisIdentifiersCodeEnumMap[instance.code],
    };

const _$OpenimisIdentifiersCodeEnumMap = {
  OpenimisIdentifiersCode.value_uuid: 'UUID',
  OpenimisIdentifiersCode.value_code: 'Code',
  OpenimisIdentifiersCode.value_acsn: 'ACSN',
};
