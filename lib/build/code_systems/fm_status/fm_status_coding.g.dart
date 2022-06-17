// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fm_status_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FmStatusCoding _$$_FmStatusCodingFromJson(Map<String, dynamic> json) =>
    _$_FmStatusCoding(
      system: json['system'] == null
          ? const FhirUri.asConst("http://hl7.org/fhir/fm-status",
              ConstUri("http://hl7.org/fhir/fm-status"), true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$FmStatusCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_FmStatusCodingToJson(_$_FmStatusCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$FmStatusCodeEnumMap[instance.code],
    };

const _$FmStatusCodeEnumMap = {
  FmStatusCode.value_active: 'active',
  FmStatusCode.value_cancelled: 'cancelled',
  FmStatusCode.value_draft: 'draft',
  FmStatusCode.value_entered_in_error: 'entered-in-error',
};
