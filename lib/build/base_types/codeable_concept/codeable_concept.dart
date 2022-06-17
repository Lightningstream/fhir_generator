import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'codeable_concept.freezed.dart';
part 'codeable_concept.g.dart';

@freezed
@JsonSerializable(genericArgumentFactories: true)
class CodeableConcept<T> extends Element with _$CodeableConcept<T> {
  const CodeableConcept._();
  factory CodeableConcept({
    String? id, 
 		List<Extension>? extension, 
 		List<T>? coding, 
 		String? text}) = _CodeableConcept<T>;

  factory CodeableConcept.fromJson(
      Map<String, dynamic> json, T Function(Object? json) fromJsonT) {
    return _$CodeableConceptFromJson<T>(json, fromJsonT);
  }

  Map<String, dynamic> toJson() {
    return _$CodeableConceptToJson<T>(this, (value) => value);
  }
}
