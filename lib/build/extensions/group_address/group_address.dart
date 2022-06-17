import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'group_address.freezed.dart';
part 'group_address.g.dart';

@freezed
class GroupAddress extends Extension with _$GroupAddress {
  factory GroupAddress({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/group-address", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/group-address"),true)) FhirUri url, 
 		List<Address>? valueAddress
  }) = _GroupAddress;

  factory GroupAddress.fromJson(Map<String, dynamic> json) =>
      _$GroupAddressFromJson(json);

}
