import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'openimis_identifiers_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'openimis_identifiers_coding.freezed.dart';
part 'openimis_identifiers_coding.g.dart';

@freezed
class OpenimisIdentifiersCoding with _$OpenimisIdentifiersCoding {
  factory OpenimisIdentifiersCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/openimis-identifiers", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/openimis-identifiers"),true)) FhirUri system,
    required OpenimisIdentifiersCode code,
  }) = _OpenimisIdentifiersCoding;

  factory OpenimisIdentifiersCoding.fromJson(Map<String, dynamic> json) =>
      _$OpenimisIdentifiersCodingFromJson(json);
}
