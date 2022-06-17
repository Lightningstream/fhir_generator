import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'repeat.freezed.dart';
part 'repeat.g.dart';

@freezed
class Repeat extends Element with _$Repeat {
  factory Repeat({
    String? id, 
 		List<Extension>? extension, 
 		 Duration ? boundsDuration, 
 		 Range ? boundsRange, 
 		 Period ? boundsPeriod, 
 		PositiveInt? count, 
 		PositiveInt? countMax, 
 		Decimal? duration, 
 		Decimal? durationMax, 
 		UnitsOfTimeCode? durationUnit, 
 		PositiveInt? frequency, 
 		PositiveInt? frequencyMax, 
 		Decimal? period, 
 		Decimal? periodMax, 
 		UnitsOfTimeCode? periodUnit, 
 		List<DaysOfWeekCode>? dayOfWeek, 
 		List<Time>? timeOfDay, 
 		List<Code>? when, 
 		UnsignedInt? offset
  }) = _Repeat;

  factory Repeat.fromJson(Map<String, dynamic> json) =>
      _$RepeatFromJson(json);
}
