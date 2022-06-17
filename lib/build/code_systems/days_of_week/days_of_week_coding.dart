import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'days_of_week_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'days_of_week_coding.freezed.dart';
part 'days_of_week_coding.g.dart';

@freezed
class DaysOfWeekCoding with _$DaysOfWeekCoding {
  factory DaysOfWeekCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/days-of-week", ConstUri("http://hl7.org/fhir/days-of-week"),true)) FhirUri system,
    required DaysOfWeekCode code,
  }) = _DaysOfWeekCoding;

  factory DaysOfWeekCoding.fromJson(Map<String, dynamic> json) =>
      _$DaysOfWeekCodingFromJson(json);
}
