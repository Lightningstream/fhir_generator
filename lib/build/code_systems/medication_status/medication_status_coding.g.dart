// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medication_status_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MedicationStatusCoding _$$_MedicationStatusCodingFromJson(
        Map<String, dynamic> json) =>
    _$_MedicationStatusCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "http://hl7.org/fhir/CodeSystem/medication-status",
              ConstUri("http://hl7.org/fhir/CodeSystem/medication-status"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$MedicationStatusCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_MedicationStatusCodingToJson(
        _$_MedicationStatusCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$MedicationStatusCodeEnumMap[instance.code],
    };

const _$MedicationStatusCodeEnumMap = {
  MedicationStatusCode.value_active: 'active',
  MedicationStatusCode.value_inactive: 'inactive',
  MedicationStatusCode.value_entered_in_error: 'entered-in-error',
};
