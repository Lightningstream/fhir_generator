import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'range.freezed.dart';
part 'range.g.dart';

@freezed
class Range extends Element with _$Range {
  factory Range({
    String? id, 
 		List<Extension>? extension, 
 		Quantity? low, 
 		Quantity? high
  }) = _Range;

  factory Range.fromJson(Map<String, dynamic> json) =>
      _$RangeFromJson(json);
}
