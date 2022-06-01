// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Meta _$$_MetaFromJson(Map<String, dynamic> json) => _$_Meta(
      id: json['id'] as String?,
      instant: json['instant'] as String?,
      uri: json['uri'] as String?,
      profile: json['profile'] as List<dynamic>?,
      coding: json['coding'] as List<dynamic>?,
      security: json['security'] as List<dynamic>?,
      value: (json['value'] as num).toDouble(),
    );

Map<String, dynamic> _$$_MetaToJson(_$_Meta instance) => <String, dynamic>{
      'id': instance.id,
      'instant': instance.instant,
      'uri': instance.uri,
      'profile': instance.profile,
      'coding': instance.coding,
      'security': instance.security,
      'value': instance.value,
    };
