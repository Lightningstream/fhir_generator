// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient_marital_status_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PatientMaritalStatusCoding _$$_PatientMaritalStatusCodingFromJson(
        Map<String, dynamic> json) =>
    _$_PatientMaritalStatusCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus",
              ConstUri(
                  "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$PatientMaritalStatusCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_PatientMaritalStatusCodingToJson(
        _$_PatientMaritalStatusCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$PatientMaritalStatusCodeEnumMap[instance.code],
    };

const _$PatientMaritalStatusCodeEnumMap = {
  PatientMaritalStatusCode.value_m: 'M',
  PatientMaritalStatusCode.value_s: 'S',
  PatientMaritalStatusCode.value_d: 'D',
  PatientMaritalStatusCode.value_w: 'W',
  PatientMaritalStatusCode.value_unk: 'UNK',
};
