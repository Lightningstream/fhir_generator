// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_premium.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContractPremium _$$_ContractPremiumFromJson(Map<String, dynamic> json) =>
    _$_ContractPremium(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>)
          .map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/contract-premium",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/contract-premium"),
              true)
          : FhirUri.fromJson(json['url']),
    );

Map<String, dynamic> _$$_ContractPremiumToJson(_$_ContractPremium instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'url': instance.url,
    };
