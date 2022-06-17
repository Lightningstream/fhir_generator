import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'quantity_comparator_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'quantity_comparator_coding.freezed.dart';
part 'quantity_comparator_coding.g.dart';

@freezed
class QuantityComparatorCoding with _$QuantityComparatorCoding {
  factory QuantityComparatorCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/quantity-comparator", ConstUri("http://hl7.org/fhir/quantity-comparator"),true)) FhirUri system,
    required QuantityComparatorCode code,
  }) = _QuantityComparatorCoding;

  factory QuantityComparatorCoding.fromJson(Map<String, dynamic> json) =>
      _$QuantityComparatorCodingFromJson(json);
}
