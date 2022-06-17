// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coverage_date.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CoverageDate _$$_CoverageDateFromJson(Map<String, dynamic> json) =>
    _$_CoverageDate(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/coverage-date",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/coverage-date"),
              true)
          : FhirUri.fromJson(json['url']),
      valueDate:
          json['valueDate'] == null ? null : Date.fromJson(json['valueDate']),
    );

Map<String, dynamic> _$$_CoverageDateToJson(_$_CoverageDate instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'url': instance.url,
      'valueDate': instance.valueDate,
    };
