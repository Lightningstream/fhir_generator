// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insurance_plan_start_cycle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InsurancePlanStartCycle _$$_InsurancePlanStartCycleFromJson(
        Map<String, dynamic> json) =>
    _$_InsurancePlanStartCycle(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-start-cycle",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-start-cycle"),
              true)
          : FhirUri.fromJson(json['url']),
      valueString: json['valueString'] as String?,
    );

Map<String, dynamic> _$$_InsurancePlanStartCycleToJson(
        _$_InsurancePlanStartCycle instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'url': instance.url,
      'valueString': instance.valueString,
    };
