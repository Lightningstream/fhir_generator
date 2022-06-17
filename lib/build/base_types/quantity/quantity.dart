import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'quantity.freezed.dart';
part 'quantity.g.dart';

@freezed
class Quantity extends Element with _$Quantity {
  factory Quantity({
    String? id, 
 		List<Extension>? extension, 
 		Decimal? value, 
 		QuantityComparatorCode? comparator, 
 		String? unit, 
 		FhirUri? system, 
 		Code? code
  }) = _Quantity;

  factory Quantity.fromJson(Map<String, dynamic> json) =>
      _$QuantityFromJson(json);
}
