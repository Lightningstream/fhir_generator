import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'administrative_gender_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'administrative_gender_coding.freezed.dart';
part 'administrative_gender_coding.g.dart';

@freezed
class AdministrativeGenderCoding with _$AdministrativeGenderCoding {
  factory AdministrativeGenderCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/administrative-gender", ConstUri("http://hl7.org/fhir/administrative-gender"),true)) FhirUri system,
    required AdministrativeGenderCode code,
  }) = _AdministrativeGenderCoding;

  factory AdministrativeGenderCoding.fromJson(Map<String, dynamic> json) =>
      _$AdministrativeGenderCodingFromJson(json);
}
