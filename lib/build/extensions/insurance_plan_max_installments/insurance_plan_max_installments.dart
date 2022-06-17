import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'insurance_plan_max_installments.freezed.dart';
part 'insurance_plan_max_installments.g.dart';

@freezed
class InsurancePlanMaxInstallments extends Extension with _$InsurancePlanMaxInstallments {
  factory InsurancePlanMaxInstallments({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-max-installments", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-max-installments"),true)) FhirUri url, 
 		required List<UnsignedInt> valueUnsignedInt
  }) = _InsurancePlanMaxInstallments;

  factory InsurancePlanMaxInstallments.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanMaxInstallmentsFromJson(json);

}
