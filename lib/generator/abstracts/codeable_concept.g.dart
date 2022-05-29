// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'codeable_concept.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CodeableConcept<Code> _$CodeableConceptFromJson<Code>(
  Map<String, dynamic> json,
  Code Function(Object? json) fromJsonCode,
) =>
    CodeableConcept<Code>(
      code: fromJsonCode(json['code']),
    );

Map<String, dynamic> _$CodeableConceptToJson<Code>(
  CodeableConcept<Code> instance,
  Object? Function(Code value) toJsonCode,
) =>
    <String, dynamic>{
      'code': toJsonCode(instance.code),
    };
