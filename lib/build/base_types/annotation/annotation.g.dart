// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annotation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Annotation _$$_AnnotationFromJson(Map<String, dynamic> json) =>
    _$_Annotation(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      authorReference: json['authorReference'] == null
          ? null
          : Reference.fromJson(json['authorReference'] as Map<String, dynamic>),
      authorString: json['authorString'] as String?,
      time:
          json['time'] == null ? null : DateTime.parse(json['time'] as String),
      text: Markdown.fromJson(json['text']),
    );

Map<String, dynamic> _$$_AnnotationToJson(_$_Annotation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'authorReference': instance.authorReference,
      'authorString': instance.authorString,
      'time': instance.time?.toIso8601String(),
      'text': instance.text,
    };
