import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'address_location_reference.freezed.dart';
part 'address_location_reference.g.dart';

@freezed
class AddressLocationReference extends Extension with _$AddressLocationReference {
  factory AddressLocationReference({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/address-location-reference", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/address-location-reference"),true)) FhirUri url, 
 		Reference? valueReference
  }) = _AddressLocationReference;

  factory AddressLocationReference.fromJson(Map<String, dynamic> json) =>
      _$AddressLocationReferenceFromJson(json);

}
