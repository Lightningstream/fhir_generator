import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'insurance_plan_period.freezed.dart';
part 'insurance_plan_period.g.dart';

@freezed
class InsurancePlanPeriod extends Extension with _$InsurancePlanPeriod {
  factory InsurancePlanPeriod({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-period", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-period"),true)) FhirUri url, 
 		List<Quantity>? valueQuantity
  }) = _InsurancePlanPeriod;

  factory InsurancePlanPeriod.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanPeriodFromJson(json);

}
