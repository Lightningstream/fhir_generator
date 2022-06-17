// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'openimis_claim_administrator_practitioner_role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpenimisClaimAdministratorPractitionerRole
    _$$_OpenimisClaimAdministratorPractitionerRoleFromJson(
            Map<String, dynamic> json) =>
        _$_OpenimisClaimAdministratorPractitionerRole(
          id: json['id'] as String?,
          meta: json['meta'] == null
              ? null
              : Meta.fromJson(json['meta'] as Map<String, dynamic>),
          implicitRules: json['implicitRules'] == null
              ? null
              : Uri.parse(json['implicitRules'] as String),
          language:
              $enumDecodeNullable(_$LanguagesCodeEnumMap, json['language']),
          text: json['text'] == null
              ? null
              : Narrative.fromJson(json['text'] as Map<String, dynamic>),
          contained: (json['contained'] as List<dynamic>?)
              ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
              .toList(),
          extension: (json['extension'] as List<dynamic>?)
              ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
              .toList(),
          identifier: (json['identifier'] as List<dynamic>)
              .map((e) => Identifier.fromJson(e as Map<String, dynamic>))
              .toList(),
          practitioner:
              Reference.fromJson(json['practitioner'] as Map<String, dynamic>),
          organization:
              Reference.fromJson(json['organization'] as Map<String, dynamic>),
          code: (json['code'] as List<dynamic>?)
              ?.map((e) => CodeableConcept<PractitionerRoleCoding>.fromJson(
                  e as Map<String, dynamic>,
                  (value) => PractitionerRoleCoding.fromJson(
                      value as Map<String, dynamic>)))
              .toList(),
          telecom: (json['telecom'] as List<dynamic>?)
              ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
              .toList(),
          availableTime: json['availableTime'] as String?,
          notAvailable: json['notAvailable'] as String?,
        );

Map<String, dynamic> _$$_OpenimisClaimAdministratorPractitionerRoleToJson(
        _$_OpenimisClaimAdministratorPractitionerRole instance) =>
    <String, dynamic>{
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules?.toString(),
      'language': _$LanguagesCodeEnumMap[instance.language],
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'practitioner': instance.practitioner,
      'organization': instance.organization,
      'code': instance.code,
      'telecom': instance.telecom,
      'availableTime': instance.availableTime,
      'notAvailable': instance.notAvailable,
    };

const _$LanguagesCodeEnumMap = {
  LanguagesCode.value_ar: 'ar',
  LanguagesCode.value_bn: 'bn',
  LanguagesCode.value_cs: 'cs',
  LanguagesCode.value_da: 'da',
  LanguagesCode.value_de: 'de',
  LanguagesCode.value_de_at: 'de-AT',
  LanguagesCode.value_de_ch: 'de-CH',
  LanguagesCode.value_de_de: 'de-DE',
  LanguagesCode.value_el: 'el',
  LanguagesCode.value_en: 'en',
  LanguagesCode.value_en_au: 'en-AU',
  LanguagesCode.value_en_ca: 'en-CA',
  LanguagesCode.value_en_gb: 'en-GB',
  LanguagesCode.value_en_in: 'en-IN',
  LanguagesCode.value_en_nz: 'en-NZ',
  LanguagesCode.value_en_sg: 'en-SG',
  LanguagesCode.value_en_us: 'en-US',
  LanguagesCode.value_es: 'es',
  LanguagesCode.value_es_ar: 'es-AR',
  LanguagesCode.value_es_es: 'es-ES',
  LanguagesCode.value_es_uy: 'es-UY',
  LanguagesCode.value_fi: 'fi',
  LanguagesCode.value_fr: 'fr',
  LanguagesCode.value_fr_be: 'fr-BE',
  LanguagesCode.value_fr_ch: 'fr-CH',
  LanguagesCode.value_fr_fr: 'fr-FR',
  LanguagesCode.value_fy: 'fy',
  LanguagesCode.value_fy_nl: 'fy-NL',
  LanguagesCode.value_hi: 'hi',
  LanguagesCode.value_hr: 'hr',
  LanguagesCode.value_it: 'it',
  LanguagesCode.value_it_ch: 'it-CH',
  LanguagesCode.value_it_it: 'it-IT',
  LanguagesCode.value_ja: 'ja',
  LanguagesCode.value_ko: 'ko',
  LanguagesCode.value_nl: 'nl',
  LanguagesCode.value_nl_be: 'nl-BE',
  LanguagesCode.value_nl_nl: 'nl-NL',
  LanguagesCode.value_no: 'no',
  LanguagesCode.value_no_no: 'no-NO',
  LanguagesCode.value_pa: 'pa',
  LanguagesCode.value_pl: 'pl',
  LanguagesCode.value_pt: 'pt',
  LanguagesCode.value_pt_br: 'pt-BR',
  LanguagesCode.value_ru: 'ru',
  LanguagesCode.value_ru_ru: 'ru-RU',
  LanguagesCode.value_sr: 'sr',
  LanguagesCode.value_sr_rs: 'sr-RS',
  LanguagesCode.value_sv: 'sv',
  LanguagesCode.value_sv_se: 'sv-SE',
  LanguagesCode.value_te: 'te',
  LanguagesCode.value_zh: 'zh',
  LanguagesCode.value_zh_cn: 'zh-CN',
  LanguagesCode.value_zh_hk: 'zh-HK',
  LanguagesCode.value_zh_sg: 'zh-SG',
  LanguagesCode.value_zh_tw: 'zh-TW',
};
