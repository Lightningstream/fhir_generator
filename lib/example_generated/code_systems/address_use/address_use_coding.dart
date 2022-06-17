import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'address_use_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'address_use_coding.freezed.dart';
part 'address_use_coding.g.dart';

@freezed
class AddressUseCoding with _$AddressUseCoding {
  factory AddressUseCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/address-use", ConstUri("http://hl7.org/fhir/address-use"),true)) FhirUri system,
    required AddressUseCode code,
  }) = _AddressUseCoding;

  factory AddressUseCoding.fromJson(Map<String, dynamic> json) =>
      _$AddressUseCodingFromJson(json);
}
