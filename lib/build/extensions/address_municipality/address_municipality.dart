import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'address_municipality.freezed.dart';
part 'address_municipality.g.dart';

@freezed
class AddressMunicipality extends Extension with _$AddressMunicipality {
  factory AddressMunicipality({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/address-municipality", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/address-municipality"),true)) FhirUri url, 
 		String? valueString
  }) = _AddressMunicipality;

  factory AddressMunicipality.fromJson(Map<String, dynamic> json) =>
      _$AddressMunicipalityFromJson(json);

}
