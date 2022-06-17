import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'usage_context_age_type_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'usage_context_age_type_coding.freezed.dart';
part 'usage_context_age_type_coding.g.dart';

@freezed
class UsageContextAgeTypeCoding with _$UsageContextAgeTypeCoding {
  factory UsageContextAgeTypeCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/usage-context-age-type", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/usage-context-age-type"),true)) FhirUri system,
    required UsageContextAgeTypeCode code,
  }) = _UsageContextAgeTypeCoding;

  factory UsageContextAgeTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$UsageContextAgeTypeCodingFromJson(json);
}
