import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'address_type_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'address_type_coding.freezed.dart';
part 'address_type_coding.g.dart';

@freezed
class AddressTypeCoding with _$AddressTypeCoding {
  factory AddressTypeCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/address-type", ConstUri("http://hl7.org/fhir/address-type"),true)) FhirUri system,
    required AddressTypeCode code,
  }) = _AddressTypeCoding;

  factory AddressTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$AddressTypeCodingFromJson(json);
}
