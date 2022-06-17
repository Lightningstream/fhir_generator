// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'practitioner_role_substitution_reference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PractitionerRoleSubstitutionReference
    _$$_PractitionerRoleSubstitutionReferenceFromJson(
            Map<String, dynamic> json) =>
        _$_PractitionerRoleSubstitutionReference(
          id: json['id'] as String?,
          extension: (json['extension'] as List<dynamic>?)
              ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
              .toList(),
          url: json['url'] == null
              ? const FhirUri.asConst(
                  "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/practitioner-role-substitution-reference",
                  ConstUri(
                      "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/practitioner-role-substitution-reference"),
                  true)
              : FhirUri.fromJson(json['url']),
          valueReference: json['valueReference'] == null
              ? null
              : Reference.fromJson(
                  json['valueReference'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_PractitionerRoleSubstitutionReferenceToJson(
        _$_PractitionerRoleSubstitutionReference instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'url': instance.url,
      'valueReference': instance.valueReference,
    };
