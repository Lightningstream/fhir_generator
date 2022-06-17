// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'administrative_gender_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AdministrativeGenderCoding _$$_AdministrativeGenderCodingFromJson(
        Map<String, dynamic> json) =>
    _$_AdministrativeGenderCoding(
      system: json['system'] == null
          ? const FhirUri.asConst("http://hl7.org/fhir/administrative-gender",
              ConstUri("http://hl7.org/fhir/administrative-gender"), true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$AdministrativeGenderCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_AdministrativeGenderCodingToJson(
        _$_AdministrativeGenderCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$AdministrativeGenderCodeEnumMap[instance.code],
    };

const _$AdministrativeGenderCodeEnumMap = {
  AdministrativeGenderCode.value_male: 'male',
  AdministrativeGenderCode.value_female: 'female',
  AdministrativeGenderCode.value_other: 'other',
  AdministrativeGenderCode.value_unknown: 'unknown',
};
