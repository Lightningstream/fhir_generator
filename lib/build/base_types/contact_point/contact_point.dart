import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'contact_point.freezed.dart';
part 'contact_point.g.dart';

@freezed
class ContactPoint extends Element with _$ContactPoint {
  factory ContactPoint({
    String? id, 
 		List<Extension>? extension, 
 		ContactPointSystemCode? system, 
 		String? value, 
 		ContactPointUseCode? use, 
 		PositiveInt? rank, 
 		Period? period
  }) = _ContactPoint;

  factory ContactPoint.fromJson(Map<String, dynamic> json) =>
      _$ContactPointFromJson(json);
}
