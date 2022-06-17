// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'narrative.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Narrative _$$_NarrativeFromJson(Map<String, dynamic> json) => _$_Narrative(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecode(_$NarrativeStatusCodeEnumMap, json['status']),
      div: json['div'] as String,
    );

Map<String, dynamic> _$$_NarrativeToJson(_$_Narrative instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'status': _$NarrativeStatusCodeEnumMap[instance.status],
      'div': instance.div,
    };

const _$NarrativeStatusCodeEnumMap = {
  NarrativeStatusCode.value_generated: 'generated',
  NarrativeStatusCode.value_extensions: 'extensions',
  NarrativeStatusCode.value_additional: 'additional',
  NarrativeStatusCode.value_empty: 'empty',
};
