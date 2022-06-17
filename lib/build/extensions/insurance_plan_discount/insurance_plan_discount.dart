import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'insurance_plan_discount.freezed.dart';
part 'insurance_plan_discount.g.dart';

@freezed
class InsurancePlanDiscount extends Extension with _$InsurancePlanDiscount {
  factory InsurancePlanDiscount({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-discount", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-discount"),true)) FhirUri url
  }) = _InsurancePlanDiscount;

  factory InsurancePlanDiscount.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanDiscountFromJson(json);

}
