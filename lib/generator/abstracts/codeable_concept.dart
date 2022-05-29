import 'package:freezed_annotation/freezed_annotation.dart';

part 'codeable_concept.freezed.dart';
part 'codeable_concept.g.dart';

@freezed
@JsonSerializable(genericArgumentFactories: true)
class CodeableConcept<Code> with _$CodeableConcept<Code> {
  const CodeableConcept._();
  const factory CodeableConcept({
    required Code code,
  }) = _CodeableConcept<Code>;

  factory CodeableConcept.fromJson(
      Map<String, dynamic> json, Code Function(Object? json) fromJsonT) {
    return _$CodeableConceptFromJson<Code>(json, fromJsonT);
  }

  Map<String, dynamic> toJson() {
    return _$CodeableConceptToJson<Code>(this, (value) => value);
  }
}
