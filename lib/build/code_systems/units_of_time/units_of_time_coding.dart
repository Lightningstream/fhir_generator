import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'units_of_time_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'units_of_time_coding.freezed.dart';
part 'units_of_time_coding.g.dart';

@freezed
class UnitsOfTimeCoding with _$UnitsOfTimeCoding {
  factory UnitsOfTimeCoding({
    @Default(FhirUri.asConst("http://unitsofmeasure.org", ConstUri("http://unitsofmeasure.org"),true)) FhirUri system,
    required UnitsOfTimeCode code,
  }) = _UnitsOfTimeCoding;

  factory UnitsOfTimeCoding.fromJson(Map<String, dynamic> json) =>
      _$UnitsOfTimeCodingFromJson(json);
}
