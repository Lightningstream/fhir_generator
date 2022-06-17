// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Bundle<T> _$BundleFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    Bundle<T>(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(_$BundleTypeCodeEnumMap, json['type']),
      total: json['total'] == null ? null : UnsignedInt.fromJson(json['total']),
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      entry: (json['entry'] as List<dynamic>?)
          ?.map((e) => Entry<T>.fromJson(
              e as Map<String, dynamic>, (value) => fromJsonT(value)))
          .toList(),
    );

Map<String, dynamic> _$BundleToJson<T>(
  Bundle<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'type': _$BundleTypeCodeEnumMap[instance.type],
      'total': instance.total,
      'link': instance.link,
      'entry': instance.entry,
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
