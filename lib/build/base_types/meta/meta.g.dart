// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Meta _$$_MetaFromJson(Map<String, dynamic> json) => _$_Meta(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      versionId:
          json['versionId'] == null ? null : Id.fromJson(json['versionId']),
      lastUpdated: json['lastUpdated'] == null
          ? null
          : Instant.fromJson(json['lastUpdated']),
      source: json['source'] == null ? null : FhirUri.fromJson(json['source']),
      profile: (json['profile'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      security: (json['security'] as List<dynamic>?)
          ?.map((e) => Coding<dynamic>.fromJson(
              e as Map<String, dynamic>, (value) => value))
          .toList(),
      tag: (json['tag'] as List<dynamic>?)
          ?.map((e) => CommonTagsCoding.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MetaToJson(_$_Meta instance) => <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'versionId': instance.versionId,
      'lastUpdated': instance.lastUpdated,
      'source': instance.source,
      'profile': instance.profile,
      'security': instance.security,
      'tag': instance.tag,
    };
