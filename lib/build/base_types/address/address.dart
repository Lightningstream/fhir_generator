import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'address.freezed.dart';
part 'address.g.dart';

@freezed
class Address extends Element with _$Address {
  factory Address({
    String? id, 
 		List<Extension>? extension, 
 		AddressUseCode? use, 
 		AddressTypeCode? type, 
 		String? text, 
 		List<String>? line, 
 		String? city, 
 		String? district, 
 		String? state, 
 		String? postalCode, 
 		String? country, 
 		Period? period
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}
