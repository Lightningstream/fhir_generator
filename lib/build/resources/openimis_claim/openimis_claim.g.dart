// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'openimis_claim.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpenimisClaim _$$_OpenimisClaimFromJson(Map<String, dynamic> json) =>
    _$_OpenimisClaim(
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
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>)
          .map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecode(_$FmStatusCodeEnumMap, json['status']),
      type: CodeableConcept<ClaimTypeCoding>.fromJson(
          json['type'] as Map<String, dynamic>,
          (value) => ClaimTypeCoding.fromJson(value as Map<String, dynamic>)),
      use: $enumDecode(_$ClaimUseCodeEnumMap, json['use']),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      billablePeriod:
          Period.fromJson(json['billablePeriod'] as Map<String, dynamic>),
      created: DateTime.parse(json['created'] as String),
      enterer: Reference.fromJson(json['enterer'] as Map<String, dynamic>),
      provider: Reference.fromJson(json['provider'] as Map<String, dynamic>),
      priority: CodeableConcept<ProcessPriorityCoding>.fromJson(
          json['priority'] as Map<String, dynamic>,
          (value) =>
              ProcessPriorityCoding.fromJson(value as Map<String, dynamic>)),
      related: json['related'] as String?,
      payee: json['payee'] as String?,
      careTeam: json['careTeam'] as String?,
      supportingInfo: (json['supportingInfo'] as List<dynamic>?)
          ?.map((e) => BackboneElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      diagnosis: (json['diagnosis'] as List<dynamic>)
          .map((e) => BackboneElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      procedure: json['procedure'] as String?,
      insurance: (json['insurance'] as List<dynamic>)
          .map((e) => BackboneElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      accident: json['accident'] as String?,
      item: (json['item'] as List<dynamic>)
          .map((e) => BackboneElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: Money.fromJson(json['total'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_OpenimisClaimToJson(_$_OpenimisClaim instance) =>
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
      'status': _$FmStatusCodeEnumMap[instance.status],
      'type': instance.type,
      'use': _$ClaimUseCodeEnumMap[instance.use],
      'patient': instance.patient,
      'billablePeriod': instance.billablePeriod,
      'created': instance.created.toIso8601String(),
      'enterer': instance.enterer,
      'provider': instance.provider,
      'priority': instance.priority,
      'related': instance.related,
      'payee': instance.payee,
      'careTeam': instance.careTeam,
      'supportingInfo': instance.supportingInfo,
      'diagnosis': instance.diagnosis,
      'procedure': instance.procedure,
      'insurance': instance.insurance,
      'accident': instance.accident,
      'item': instance.item,
      'total': instance.total,
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

const _$FmStatusCodeEnumMap = {
  FmStatusCode.value_active: 'active',
  FmStatusCode.value_cancelled: 'cancelled',
  FmStatusCode.value_draft: 'draft',
  FmStatusCode.value_entered_in_error: 'entered-in-error',
};

const _$ClaimUseCodeEnumMap = {
  ClaimUseCode.value_claim: 'claim',
  ClaimUseCode.value_preauthorization: 'preauthorization',
  ClaimUseCode.value_predetermination: 'predetermination',
};
