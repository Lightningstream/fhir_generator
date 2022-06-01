import 'package:freezed_annotation/freezed_annotation.dart';

part 'codeable_concept.freezed.dart';
part 'codeable_concept.g.dart';

@freezed
@JsonSerializable(genericArgumentFactories: true)
class CodeableConcept<T> with _$CodeableConcept<T> {
  const CodeableConcept._();
  const factory CodeableConcept({
    required List<T> coding,
  }) = _CodeableConcept<T>;

  factory CodeableConcept.fromJson(
      Map<String, dynamic> json, T Function(Object? json) fromJsonT) {
    return _$CodeableConceptFromJson<T>(json, fromJsonT);
  }

  Map<String, dynamic> toJson() {
    return _$CodeableConceptToJson<T>(this, (value) => value);
  }
}
