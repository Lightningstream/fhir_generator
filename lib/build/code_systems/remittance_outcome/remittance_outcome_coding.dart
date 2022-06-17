import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'remittance_outcome_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'remittance_outcome_coding.freezed.dart';
part 'remittance_outcome_coding.g.dart';

@freezed
class RemittanceOutcomeCoding with _$RemittanceOutcomeCoding {
  factory RemittanceOutcomeCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/remittance-outcome", ConstUri("http://hl7.org/fhir/remittance-outcome"),true)) FhirUri system,
    required RemittanceOutcomeCode code,
  }) = _RemittanceOutcomeCoding;

  factory RemittanceOutcomeCoding.fromJson(Map<String, dynamic> json) =>
      _$RemittanceOutcomeCodingFromJson(json);
}
