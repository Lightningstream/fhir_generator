import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'group_poverty_status.freezed.dart';
part 'group_poverty_status.g.dart';

@freezed
class GroupPovertyStatus extends Extension with _$GroupPovertyStatus {
  factory GroupPovertyStatus({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/group-poverty-status", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/group-poverty-status"),true)) FhirUri url, 
 		Boolean? valueBoolean
  }) = _GroupPovertyStatus;

  factory GroupPovertyStatus.fromJson(Map<String, dynamic> json) =>
      _$GroupPovertyStatusFromJson(json);

}
