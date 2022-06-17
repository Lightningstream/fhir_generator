import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'insurance_plan_start_cycle.freezed.dart';
part 'insurance_plan_start_cycle.g.dart';

@freezed
class InsurancePlanStartCycle extends Extension with _$InsurancePlanStartCycle {
  factory InsurancePlanStartCycle({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-start-cycle", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-start-cycle"),true)) FhirUri url, 
 		String? valueString
  }) = _InsurancePlanStartCycle;

  factory InsurancePlanStartCycle.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanStartCycleFromJson(json);

}
