// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insurance_plan_discount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InsurancePlanDiscount _$$_InsurancePlanDiscountFromJson(
        Map<String, dynamic> json) =>
    _$_InsurancePlanDiscount(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-discount",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-discount"),
              true)
          : FhirUri.fromJson(json['url']),
    );

Map<String, dynamic> _$$_InsurancePlanDiscountToJson(
        _$_InsurancePlanDiscount instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'url': instance.url,
    };
