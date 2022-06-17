// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_context_gender_type_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UsageContextGenderTypeCoding _$$_UsageContextGenderTypeCodingFromJson(
        Map<String, dynamic> json) =>
    _$_UsageContextGenderTypeCoding(
      system: json['system'] == null
          ? const FhirUri.asConst("http://hl7.org/fhir/administrative-gender",
              ConstUri("http://hl7.org/fhir/administrative-gender"), true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$UsageContextGenderTypeCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_UsageContextGenderTypeCodingToJson(
        _$_UsageContextGenderTypeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$UsageContextGenderTypeCodeEnumMap[instance.code],
    };

const _$UsageContextGenderTypeCodeEnumMap = {
  UsageContextGenderTypeCode.value_male: 'male',
  UsageContextGenderTypeCode.value_female: 'female',
};
