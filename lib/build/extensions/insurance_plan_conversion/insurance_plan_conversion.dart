import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'insurance_plan_conversion.freezed.dart';
part 'insurance_plan_conversion.g.dart';

@freezed
class InsurancePlanConversion extends Extension with _$InsurancePlanConversion {
  factory InsurancePlanConversion({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-conversion", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/insurance-plan-conversion"),true)) FhirUri url, 
 		Reference? valueReference
  }) = _InsurancePlanConversion;

  factory InsurancePlanConversion.fromJson(Map<String, dynamic> json) =>
      _$InsurancePlanConversionFromJson(json);

}
