import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'medication_usage_context.freezed.dart';
part 'medication_usage_context.g.dart';

@freezed
class MedicationUsageContext extends Extension with _$MedicationUsageContext {
  factory MedicationUsageContext({
    String? id, 
 		required List<Extension> extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/medication-usage-context", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/medication-usage-context"),true)) FhirUri url
  }) = _MedicationUsageContext;

  factory MedicationUsageContext.fromJson(Map<String, dynamic> json) =>
      _$MedicationUsageContextFromJson(json);

}
