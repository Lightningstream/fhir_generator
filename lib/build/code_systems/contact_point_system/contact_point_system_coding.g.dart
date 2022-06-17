// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_point_system_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContactPointSystemCoding _$$_ContactPointSystemCodingFromJson(
        Map<String, dynamic> json) =>
    _$_ContactPointSystemCoding(
      system: json['system'] == null
          ? const FhirUri.asConst("http://hl7.org/fhir/contact-point-system",
              ConstUri("http://hl7.org/fhir/contact-point-system"), true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$ContactPointSystemCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_ContactPointSystemCodingToJson(
        _$_ContactPointSystemCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$ContactPointSystemCodeEnumMap[instance.code],
    };

const _$ContactPointSystemCodeEnumMap = {
  ContactPointSystemCode.value_phone: 'phone',
  ContactPointSystemCode.value_fax: 'fax',
  ContactPointSystemCode.value_email: 'email',
  ContactPointSystemCode.value_pager: 'pager',
  ContactPointSystemCode.value_url: 'url',
  ContactPointSystemCode.value_sms: 'sms',
  ContactPointSystemCode.value_other: 'other',
};
