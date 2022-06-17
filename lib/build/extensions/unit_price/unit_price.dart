import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'unit_price.freezed.dart';
part 'unit_price.g.dart';

@freezed
class UnitPrice extends Extension with _$UnitPrice {
  factory UnitPrice({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/unit-price", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/unit-price"),true)) FhirUri url, 
 		List<Money>? valueMoney
  }) = _UnitPrice;

  factory UnitPrice.fromJson(Map<String, dynamic> json) =>
      _$UnitPriceFromJson(json);

}
