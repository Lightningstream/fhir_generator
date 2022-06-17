import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'process_priority_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'process_priority_coding.freezed.dart';
part 'process_priority_coding.g.dart';

@freezed
class ProcessPriorityCoding with _$ProcessPriorityCoding {
  factory ProcessPriorityCoding({
    @Default(FhirUri.asConst("http://terminology.hl7.org/CodeSystem/processpriority", ConstUri("http://terminology.hl7.org/CodeSystem/processpriority"),true)) FhirUri system,
    required ProcessPriorityCode code,
  }) = _ProcessPriorityCoding;

  factory ProcessPriorityCoding.fromJson(Map<String, dynamic> json) =>
      _$ProcessPriorityCodingFromJson(json);
}
