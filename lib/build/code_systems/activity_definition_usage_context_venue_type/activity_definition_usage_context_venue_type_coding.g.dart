// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_definition_usage_context_venue_type_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActivityDefinitionUsageContextVenueTypeCoding
    _$$_ActivityDefinitionUsageContextVenueTypeCodingFromJson(
            Map<String, dynamic> json) =>
        _$_ActivityDefinitionUsageContextVenueTypeCoding(
          system: json['system'] == null
              ? const FhirUri.asConst(
                  "http://terminology.hl7.org/CodeSystem/v3-ActCode",
                  ConstUri("http://terminology.hl7.org/CodeSystem/v3-ActCode"),
                  true)
              : FhirUri.fromJson(json['system']),
          code: $enumDecode(
              _$ActivityDefinitionUsageContextVenueTypeCodeEnumMap,
              json['code']),
        );

Map<String, dynamic> _$$_ActivityDefinitionUsageContextVenueTypeCodingToJson(
        _$_ActivityDefinitionUsageContextVenueTypeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code':
          _$ActivityDefinitionUsageContextVenueTypeCodeEnumMap[instance.code],
    };

const _$ActivityDefinitionUsageContextVenueTypeCodeEnumMap = {
  ActivityDefinitionUsageContextVenueTypeCode.value_amb: 'AMB',
  ActivityDefinitionUsageContextVenueTypeCode.value_imp: 'IMP',
};
