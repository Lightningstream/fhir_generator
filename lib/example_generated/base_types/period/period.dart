import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'period.freezed.dart';
part 'period.g.dart';

@freezed
class Period extends Element with _$Period {
  factory Period({
    String? id, 
 		List<Extension>? extension, 
 		DateTime? start, 
 		DateTime? end
  }) = _Period;

  factory Period.fromJson(Map<String, dynamic> json) =>
      _$PeriodFromJson(json);
}
