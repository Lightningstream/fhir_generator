// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'openimis_insurance_plan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpenimisInsurancePlan _$$_OpenimisInsurancePlanFromJson(
        Map<String, dynamic> json) =>
    _$_OpenimisInsurancePlan(
      id: json['id'] as String?,
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : Uri.parse(json['implicitRules'] as String),
      language: $enumDecodeNullable(_$LanguagesCodeEnumMap, json['language']),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension: (json['extension'] as List<dynamic>)
          .map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>)
          .map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecode(
          _$InsurancePlanPublicationStatusCodeEnumMap, json['status']),
      type: (json['type'] as List<dynamic>)
          .map((e) => CodeableConcept<InsurancePlanCoverageTypeCoding>.fromJson(
              e as Map<String, dynamic>,
              (value) => InsurancePlanCoverageTypeCoding.fromJson(
                  value as Map<String, dynamic>)))
          .toList(),
      name: json['name'] as String,
      period: Period.fromJson(json['period'] as Map<String, dynamic>),
      coverageArea: (json['coverageArea'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      contact: json['contact'] as String?,
      coverage: (json['coverage'] as List<dynamic>)
          .map((e) => BackboneElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      plan: (json['plan'] as List<dynamic>)
          .map((e) => BackboneElement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OpenimisInsurancePlanToJson(
        _$_OpenimisInsurancePlan instance) =>
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
      'status': _$InsurancePlanPublicationStatusCodeEnumMap[instance.status],
      'type': instance.type,
      'name': instance.name,
      'period': instance.period,
      'coverageArea': instance.coverageArea,
      'contact': instance.contact,
      'coverage': instance.coverage,
      'plan': instance.plan,
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

const _$InsurancePlanPublicationStatusCodeEnumMap = {
  InsurancePlanPublicationStatusCode.value_draft: 'draft',
  InsurancePlanPublicationStatusCode.value_active: 'active',
  InsurancePlanPublicationStatusCode.value_retired: 'retired',
};