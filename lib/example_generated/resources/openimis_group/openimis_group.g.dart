// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'openimis_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpenimisGroup _$$_OpenimisGroupFromJson(Map<String, dynamic> json) =>
    _$_OpenimisGroup(
      id: json['id'] as String?,
      implicitRules: json['implicitRules'] == null
          ? null
          : Uri.parse(json['implicitRules'] as String),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension: (json['extension'] as List<dynamic>)
          .map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      active: json['active'] == null ? null : Boolean.fromJson(json['active']),
      actual: Boolean.fromJson(json['actual']),
      name: json['name'] as String?,
      quantity: UnsignedInt.fromJson(json['quantity']),
      characteristic: json['characteristic'] as String?,
      member: (json['member'] as List<dynamic>)
          .map((e) => BackboneElement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OpenimisGroupToJson(_$_OpenimisGroup instance) =>
    <String, dynamic>{
      'id': instance.id,
      'implicitRules': instance.implicitRules?.toString(),
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'active': instance.active,
      'actual': instance.actual,
      'name': instance.name,
      'quantity': instance.quantity,
      'characteristic': instance.characteristic,
      'member': instance.member,
    };
