import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'coverage_policy_status.freezed.dart';
part 'coverage_policy_status.g.dart';

@freezed
class CoveragePolicyStatus extends Extension with _$CoveragePolicyStatus {
  factory CoveragePolicyStatus({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/coverage-policy-status", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/coverage-policy-status"),true)) FhirUri url, 
 		required CodeableConcept<dynamic> valueCodeableConcept
  }) = _CoveragePolicyStatus;

  factory CoveragePolicyStatus.fromJson(Map<String, dynamic> json) =>
      _$CoveragePolicyStatusFromJson(json);

}
