// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eligibilityresponse_purpose_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EligibilityresponsePurposeCoding
    _$$_EligibilityresponsePurposeCodingFromJson(Map<String, dynamic> json) =>
        _$_EligibilityresponsePurposeCoding(
          system: json['system'] == null
              ? const FhirUri.asConst(
                  "http://hl7.org/fhir/eligibilityresponse-purpose",
                  ConstUri("http://hl7.org/fhir/eligibilityresponse-purpose"),
                  true)
              : FhirUri.fromJson(json['system']),
          code: $enumDecode(
              _$EligibilityresponsePurposeCodeEnumMap, json['code']),
        );

Map<String, dynamic> _$$_EligibilityresponsePurposeCodingToJson(
        _$_EligibilityresponsePurposeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$EligibilityresponsePurposeCodeEnumMap[instance.code],
    };

const _$EligibilityresponsePurposeCodeEnumMap = {
  EligibilityresponsePurposeCode.value_auth_requirements: 'auth-requirements',
  EligibilityresponsePurposeCode.value_benefits: 'benefits',
  EligibilityresponsePurposeCode.value_discovery: 'discovery',
  EligibilityresponsePurposeCode.value_validation: 'validation',
};
