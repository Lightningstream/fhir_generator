// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claim_rejection_reasons_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClaimRejectionReasonsCoding _$$_ClaimRejectionReasonsCodingFromJson(
        Map<String, dynamic> json) =>
    _$_ClaimRejectionReasonsCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-rejection-reasons",
              ConstUri(
                  "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-rejection-reasons"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$ClaimRejectionReasonsCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_ClaimRejectionReasonsCodingToJson(
        _$_ClaimRejectionReasonsCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$ClaimRejectionReasonsCodeEnumMap[instance.code],
    };

const _$ClaimRejectionReasonsCodeEnumMap = {
  ClaimRejectionReasonsCode.value_negative_1: '-1',
  ClaimRejectionReasonsCode.value_0: '0',
  ClaimRejectionReasonsCode.value_1: '1',
  ClaimRejectionReasonsCode.value_2: '2',
  ClaimRejectionReasonsCode.value_3: '3',
  ClaimRejectionReasonsCode.value_4: '4',
  ClaimRejectionReasonsCode.value_5: '5',
  ClaimRejectionReasonsCode.value_6: '6',
  ClaimRejectionReasonsCode.value_7: '7',
  ClaimRejectionReasonsCode.value_8: '8',
  ClaimRejectionReasonsCode.value_9: '9',
  ClaimRejectionReasonsCode.value_10: '10',
  ClaimRejectionReasonsCode.value_11: '11',
  ClaimRejectionReasonsCode.value_12: '12',
  ClaimRejectionReasonsCode.value_13: '13',
  ClaimRejectionReasonsCode.value_14: '14',
  ClaimRejectionReasonsCode.value_15: '15',
  ClaimRejectionReasonsCode.value_16: '16',
  ClaimRejectionReasonsCode.value_17: '17',
  ClaimRejectionReasonsCode.value_19: '19',
};
