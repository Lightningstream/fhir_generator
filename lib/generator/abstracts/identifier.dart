import 'package:freezed_annotation/freezed_annotation.dart';
import 'codeable_concept.dart';
part 'identifier.freezed.dart';
part 'identifier.g.dart';

@freezed
@JsonSerializable(genericArgumentFactories: true)
class Identifier<T extends CodeableConcept> with _$Identifier<T> {
  const Identifier._();
  const factory Identifier({
    required T type,
    required String value,
  }) = _Identifier<T>;

  factory Identifier.fromJson(
      Map<String, dynamic> json, T Function(Object? json) fromJsonT) {
    return _$IdentifierFromJson<T>(json, fromJsonT);
  }

  Map<String, dynamic> toJson() {
    return _$IdentifierToJson<T>(this, (value) => value);
  }
}
