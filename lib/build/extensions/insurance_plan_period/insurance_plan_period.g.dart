// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insurance_plan_period.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InsurancePlanPeriod _$$_InsurancePlanPeriodFromJson(
        Map<String, dynamic> json) =>
    _$_InsurancePlanPeriod(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-period",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-period"),
              true)
          : FhirUri.fromJson(json['url']),
      valueQuantity: (json['valueQuantity'] as List<dynamic>?)
          ?.map((e) => Quantity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_InsurancePlanPeriodToJson(
        _$_InsurancePlanPeriod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'url': instance.url,
      'valueQuantity': instance.valueQuantity,
    };
