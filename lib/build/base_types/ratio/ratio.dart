import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'ratio.freezed.dart';
part 'ratio.g.dart';

@freezed
class Ratio extends Element with _$Ratio {
  factory Ratio({
    String? id, 
 		List<Extension>? extension, 
 		Quantity? numerator, 
 		Quantity? denominator
  }) = _Ratio;

  factory Ratio.fromJson(Map<String, dynamic> json) =>
      _$RatioFromJson(json);
}
