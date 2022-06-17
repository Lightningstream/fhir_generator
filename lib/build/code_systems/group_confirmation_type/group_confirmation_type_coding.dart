import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'group_confirmation_type_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'group_confirmation_type_coding.freezed.dart';
part 'group_confirmation_type_coding.g.dart';

@freezed
class GroupConfirmationTypeCoding with _$GroupConfirmationTypeCoding {
  factory GroupConfirmationTypeCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/group-confirmation-type", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/group-confirmation-type"),true)) FhirUri system,
    required GroupConfirmationTypeCode code,
  }) = _GroupConfirmationTypeCoding;

  factory GroupConfirmationTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$GroupConfirmationTypeCodingFromJson(json);
}
