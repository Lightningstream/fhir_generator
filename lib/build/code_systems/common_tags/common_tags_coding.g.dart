// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_tags_coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommonTagsCoding _$$_CommonTagsCodingFromJson(Map<String, dynamic> json) =>
    _$_CommonTagsCoding(
      system: json['system'] == null
          ? const FhirUri.asConst(
              "http://terminology.hl7.org/CodeSystem/common-tags",
              ConstUri("http://terminology.hl7.org/CodeSystem/common-tags"),
              true)
          : FhirUri.fromJson(json['system']),
      code: $enumDecode(_$CommonTagsCodeEnumMap, json['code']),
    );

Map<String, dynamic> _$$_CommonTagsCodingToJson(_$_CommonTagsCoding instance) =>
    <String, dynamic>{
      'system': instance.system,
      'code': _$CommonTagsCodeEnumMap[instance.code],
    };

const _$CommonTagsCodeEnumMap = {
  CommonTagsCode.value_actionable: 'actionable',
};
