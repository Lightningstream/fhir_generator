// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Coding<T> _$CodingFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    Coding<T>(
      id: json['id'] as String?,
      extension: (json['extension'] as List<dynamic>?)
          ?.map((e) => Extension.fromJson(e as Map<String, dynamic>))
          .toList(),
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      version: json['version'] as String?,
      code: _$nullableGenericFromJson(json['code'], fromJsonT),
      display: json['display'] as String?,
      userSelected: json['userSelected'] == null
          ? null
          : Boolean.fromJson(json['userSelected']),
    );

Map<String, dynamic> _$CodingToJson<T>(
  Coding<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'system': instance.system,
      'version': instance.version,
      'code': _$nullableGenericToJson(instance.code, toJsonT),
      'display': instance.display,
      'userSelected': instance.userSelected,
    };

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) =>
    input == null ? null : fromJson(input);

Object? _$nullableGenericToJson<T>(
  T? input,
  Object? Function(T value) toJson,
) =>
    input == null ? null : toJson(input);
