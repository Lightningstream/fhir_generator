import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'coverage_date.freezed.dart';
part 'coverage_date.g.dart';

@freezed
class CoverageDate extends Extension with _$CoverageDate {
  factory CoverageDate({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/coverage-date", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/coverage-date"),true)) FhirUri url, 
 		Date? valueDate
  }) = _CoverageDate;

  factory CoverageDate.fromJson(Map<String, dynamic> json) =>
      _$CoverageDateFromJson(json);

}
