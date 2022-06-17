import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'usage_context.freezed.dart';
part 'usage_context.g.dart';

@freezed
class UsageContext extends Element with _$UsageContext {
  factory UsageContext({
    String? id, 
 		List<Extension>? extension, 
 		UsageContextTypeCoding? code, 
 		CodeableConcept? valueCodeableConcept, 
 		Quantity? valueQuantity, 
 		Range? valueRange, 
 		Reference? valueReference
  }) = _UsageContext;

  factory UsageContext.fromJson(Map<String, dynamic> json) =>
      _$UsageContextFromJson(json);
}
