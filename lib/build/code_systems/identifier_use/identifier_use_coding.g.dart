// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identifier_use_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IdentifierUseCoding _$$_IdentifierUseCodingFromJson(
        Map<String, dynamic> json) =>
    _$_IdentifierUseCoding(
      system: json['system'] == null
          ? const FhirUri.asConst("http://hl7.org/fhir/identifier-use",
              ConstUri("http://hl7.org/fhir/identifier-use"), true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$IdentifierUseCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_IdentifierUseCodingToJson(
        _$_IdentifierUseCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$IdentifierUseCodeEnumMap[instance.code],
    };

const _$IdentifierUseCodeEnumMap = {
  IdentifierUseCode.value_usual: 'usual',
  IdentifierUseCode.value_official: 'official',
  IdentifierUseCode.value_temp: 'temp',
  IdentifierUseCode.value_secondary: 'secondary',
  IdentifierUseCode.value_old: 'old',
};
