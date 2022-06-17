import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'timing.freezed.dart';
part 'timing.g.dart';

@freezed
class Timing extends BackboneElement with _$Timing {
  factory Timing({
    List<Extension>? modifierExtension, 
 		String? id, 
 		List<Extension>? extension, 
 		List<DateTime>? event, 
 		CodeableConcept<TimingAbbreviationCode>? code
  }) = _Timing;

  factory Timing.fromJson(Map<String, dynamic> json) =>
      _$TimingFromJson(json);
}
