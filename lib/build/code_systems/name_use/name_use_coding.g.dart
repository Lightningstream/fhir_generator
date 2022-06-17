// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'name_use_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NameUseCoding _$$_NameUseCodingFromJson(Map<String, dynamic> json) =>
    _$_NameUseCoding(
      system: json['system'] == null
          ? const FhirUri.asConst("http://hl7.org/fhir/name-use",
              ConstUri("http://hl7.org/fhir/name-use"), true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$NameUseCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_NameUseCodingToJson(_$_NameUseCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$NameUseCodeEnumMap[instance.code],
    };

const _$NameUseCodeEnumMap = {
  NameUseCode.value_usual: 'usual',
  NameUseCode.value_official: 'official',
  NameUseCode.value_temp: 'temp',
  NameUseCode.value_nickname: 'nickname',
  NameUseCode.value_anonymous: 'anonymous',
  NameUseCode.value_old: 'old',
};
