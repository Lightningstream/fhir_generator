import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'contract_status_codes_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'contract_status_codes_coding.freezed.dart';
part 'contract_status_codes_coding.g.dart';

@freezed
class ContractStatusCodesCoding with _$ContractStatusCodesCoding {
  factory ContractStatusCodesCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/contract-status", ConstUri("http://hl7.org/fhir/contract-status"),true)) FhirUri system,
    required ContractStatusCodesCode code,
  }) = _ContractStatusCodesCoding;

  factory ContractStatusCodesCoding.fromJson(Map<String, dynamic> json) =>
      _$ContractStatusCodesCodingFromJson(json);
}
