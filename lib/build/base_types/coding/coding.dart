import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'coding.freezed.dart';
part 'coding.g.dart';

@freezed
@JsonSerializable(genericArgumentFactories: true)
class Coding<T> extends Element with _$Coding<T> {
  const Coding._();
  factory Coding({
    String? id, 
 		List<Extension>? extension, 
 		FhirUri? system, 
 		String? version, 
 		T? code, 
 		String? display, 
 		Boolean? userSelected}) = _Coding<T>;

  factory Coding.fromJson(
      Map<String, dynamic> json, T Function(Object? json) fromJsonT) {
    return _$CodingFromJson<T>(json, fromJsonT);
  }

  Map<String, dynamic> toJson() {
    return _$CodingToJson<T>(this, (value) => value);
  }
}
