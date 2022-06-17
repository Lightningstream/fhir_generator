// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insurance_plan_conversion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InsurancePlanConversion _$$_InsurancePlanConversionFromJson(
        Map<String, dynamic> json) =>
    _$_InsurancePlanConversion(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-conversion",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-conversion"),
              true)
          : FhirUri.fromJson(json['url']),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_InsurancePlanConversionToJson(
        _$_InsurancePlanConversion instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'url': instance.url,
      'valueReference': instance.valueReference,
    };
