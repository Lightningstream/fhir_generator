import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'bill_type_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'bill_type_coding.freezed.dart';
part 'bill_type_coding.g.dart';

@freezed
class BillTypeCoding with _$BillTypeCoding {
  factory BillTypeCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/bill-type", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/bill-type"),true)) FhirUri system,
    required BillTypeCode code,
  }) = _BillTypeCoding;

  factory BillTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$BillTypeCodingFromJson(json);
}
