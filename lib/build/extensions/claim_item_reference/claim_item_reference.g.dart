// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claim_item_reference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClaimItemReference _$$_ClaimItemReferenceFromJson(
        Map<String, dynamic> json) =>
    _$_ClaimItemReference(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/claim-item-reference",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/claim-item-reference"),
              true)
          : FhirUri.fromJson(json['url']),
      valueReference: (json['valueReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ClaimItemReferenceToJson(
        _$_ClaimItemReference instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'url': instance.url,
      'valueReference': instance.valueReference,
    };
