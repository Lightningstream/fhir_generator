// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_confirmation_type_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GroupConfirmationTypeCoding _$$_GroupConfirmationTypeCodingFromJson(
        Map<String, dynamic> json) =>
    _$_GroupConfirmationTypeCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/group-confirmation-type",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/group-confirmation-type"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$GroupConfirmationTypeCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_GroupConfirmationTypeCodingToJson(
        _$_GroupConfirmationTypeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$GroupConfirmationTypeCodeEnumMap[instance.code],
    };

const _$GroupConfirmationTypeCodeEnumMap = {
  GroupConfirmationTypeCode.value_a: 'A',
  GroupConfirmationTypeCode.value_b: 'B',
  GroupConfirmationTypeCode.value_c: 'C',
  GroupConfirmationTypeCode.value_d: 'D',
};
