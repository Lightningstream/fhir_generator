// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insurance_plan_max_installments.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InsurancePlanMaxInstallments _$$_InsurancePlanMaxInstallmentsFromJson(
        Map<String, dynamic> json) =>
    _$_InsurancePlanMaxInstallments(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-max-installments",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-max-installments"),
              true)
          : FhirUri.fromJson(json['url']),
      valueUnsignedInt: (json['valueUnsignedInt'] as List<dynamic>)
          .map((e) => UnsignedInt.fromJson(e))
          .toList(),
    );

Map<String, dynamic> _$$_InsurancePlanMaxInstallmentsToJson(
        _$_InsurancePlanMaxInstallments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'url': instance.url,
      'valueUnsignedInt': instance.valueUnsignedInt,
    };
