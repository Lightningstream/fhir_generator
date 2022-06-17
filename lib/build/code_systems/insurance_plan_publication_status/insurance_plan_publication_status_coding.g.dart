// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insurance_plan_publication_status_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InsurancePlanPublicationStatusCoding
    _$$_InsurancePlanPublicationStatusCodingFromJson(
            Map<String, dynamic> json) =>
        _$_InsurancePlanPublicationStatusCoding(
          system: json['system'] == null
              ? const FhirUri.asConst("http://hl7.org/fhir/publication-status",
                  ConstUri("http://hl7.org/fhir/publication-status"), true)
              : FhirUri.fromJson(json['system']),
          code: $enumDecode(
              _$InsurancePlanPublicationStatusCodeEnumMap, json['code']),
        );

Map<String, dynamic> _$$_InsurancePlanPublicationStatusCodingToJson(
        _$_InsurancePlanPublicationStatusCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$InsurancePlanPublicationStatusCodeEnumMap[instance.code],
    };

const _$InsurancePlanPublicationStatusCodeEnumMap = {
  InsurancePlanPublicationStatusCode.value_draft: 'draft',
  InsurancePlanPublicationStatusCode.value_active: 'active',
  InsurancePlanPublicationStatusCode.value_retired: 'retired',
};
