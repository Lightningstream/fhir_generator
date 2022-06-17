// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_point_use_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContactPointUseCoding _$$_ContactPointUseCodingFromJson(
        Map<String, dynamic> json) =>
    _$_ContactPointUseCoding(
      system: json['system'] == null
          ? const FhirUri.asConst("http://hl7.org/fhir/contact-point-use",
              ConstUri("http://hl7.org/fhir/contact-point-use"), true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$ContactPointUseCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_ContactPointUseCodingToJson(
        _$_ContactPointUseCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$ContactPointUseCodeEnumMap[instance.code],
    };

const _$ContactPointUseCodeEnumMap = {
  ContactPointUseCode.value_home: 'home',
  ContactPointUseCode.value_work: 'work',
  ContactPointUseCode.value_temp: 'temp',
  ContactPointUseCode.value_old: 'old',
  ContactPointUseCode.value_mobile: 'mobile',
};
