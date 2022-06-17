// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundle_type_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BundleTypeCoding _$$_BundleTypeCodingFromJson(Map<String, dynamic> json) =>
    _$_BundleTypeCoding(
      system: json['system'] == null
          ? const FhirUri.asConst("http://hl7.org/fhir/bundle-type",
              ConstUri("http://hl7.org/fhir/bundle-type"), true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$BundleTypeCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_BundleTypeCodingToJson(_$_BundleTypeCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$BundleTypeCodeEnumMap[instance.code],
    };

const _$BundleTypeCodeEnumMap = {
  BundleTypeCode.value_document: 'document',
  BundleTypeCode.value_message: 'message',
  BundleTypeCode.value_transaction: 'transaction',
  BundleTypeCode.value_transaction_response: 'transaction-response',
  BundleTypeCode.value_batch: 'batch',
  BundleTypeCode.value_batch_response: 'batch-response',
  BundleTypeCode.value_history: 'history',
  BundleTypeCode.value_searchset: 'searchset',
  BundleTypeCode.value_collection: 'collection',
};
