// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Link _$$_LinkFromJson(Map<String, dynamic> json) => _$_Link(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      relation: json['relation'] as String?,
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
    );

Map<String, dynamic> _$$_LinkToJson(_$_Link instance) => <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'relation': instance.relation,
      'url': instance.url,
    };
