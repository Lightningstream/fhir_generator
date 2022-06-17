// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'openimis_claim_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpenimisClaimResponse _$$_OpenimisClaimResponseFromJson(
        Map<String, dynamic> json) =>
    _$_OpenimisClaimResponse(
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
      created: DateTime.parse(json['created'] as String),
      insurer: Reference.fromJson(json['insurer'] as Map<String, dynamic>),
      requestor: Reference.fromJson(json['requestor'] as Map<String, dynamic>),
      request: Reference.fromJson(json['request'] as Map<String, dynamic>),
      outcome: $enumDecode(_$RemittanceOutcomeCodeEnumMap, json['outcome']),
      item: (json['item'] as List<dynamic>)
          .map((e) => BackboneElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      addItem: json['addItem'] as String?,
      total: (json['total'] as List<dynamic>)
          .map((e) => BackboneElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      payment: json['payment'] as String?,
      processNote: (json['processNote'] as List<dynamic>?)
          ?.map((e) => BackboneElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      communicationRequest: (json['communicationRequest'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      insurance: json['insurance'] as String?,
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$_OpenimisClaimResponseToJson(
        _$_OpenimisClaimResponse instance) =>
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
      'created': instance.created.toIso8601String(),
      'insurer': instance.insurer,
      'requestor': instance.requestor,
      'request': instance.request,
      'outcome': _$RemittanceOutcomeCodeEnumMap[instance.outcome],
      'item': instance.item,
      'addItem': instance.addItem,
      'total': instance.total,
      'payment': instance.payment,
      'processNote': instance.processNote,
      'communicationRequest': instance.communicationRequest,
      'insurance': instance.insurance,
      'error': instance.error,
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

const _$RemittanceOutcomeCodeEnumMap = {
  RemittanceOutcomeCode.value_queued: 'queued',
  RemittanceOutcomeCode.value_complete: 'complete',
  RemittanceOutcomeCode.value_error: 'error',
  RemittanceOutcomeCode.value_partial: 'partial',
};
