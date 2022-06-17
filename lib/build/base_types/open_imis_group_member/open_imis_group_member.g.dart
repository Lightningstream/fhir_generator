// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_imis_group_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpenImisGroupMember _$$_OpenImisGroupMemberFromJson(
        Map<String, dynamic> json) =>
    _$_OpenImisGroupMember(
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      entity: json['entity'] == null
          ? null
          : Reference.fromJson(json['entity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_OpenImisGroupMemberToJson(
        _$_OpenImisGroupMember instance) =>
    <String, dynamic>{
      'modifierExtension': instance.modifierExtension,
      'id': instance.id,
      'extension': instance.extension,
      'entity': instance.entity,
    };
