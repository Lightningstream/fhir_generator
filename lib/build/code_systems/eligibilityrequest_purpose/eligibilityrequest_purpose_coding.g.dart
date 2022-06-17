// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eligibilityrequest_purpose_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EligibilityrequestPurposeCoding _$$_EligibilityrequestPurposeCodingFromJson(
        Map<String, dynamic> json) =>
    _$_EligibilityrequestPurposeCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "http://hl7.org/fhir/eligibilityrequest-purpose",
              ConstUri("http://hl7.org/fhir/eligibilityrequest-purpose"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$EligibilityrequestPurposeCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_EligibilityrequestPurposeCodingToJson(
        _$_EligibilityrequestPurposeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$EligibilityrequestPurposeCodeEnumMap[instance.code],
    };

const _$EligibilityrequestPurposeCodeEnumMap = {
  EligibilityrequestPurposeCode.value_auth_requirements: 'auth-requirements',
  EligibilityrequestPurposeCode.value_benefits: 'benefits',
  EligibilityrequestPurposeCode.value_discovery: 'discovery',
  EligibilityrequestPurposeCode.value_validation: 'validation',
};
