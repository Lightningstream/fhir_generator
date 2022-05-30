import 'identifier.dart';
import 'codeable_concept.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'reference.freezed.dart';
part 'reference.g.dart';

@freezed
@JsonSerializable(genericArgumentFactories: true)
class Reference<T extends Identifier> with _$Reference<T> {
  const Reference._();
  const factory Reference({
    required String reference,
    required String type,
    required T identifier,
  }) = _Reference<T>;

  factory Reference.fromJson(
      Map<String, dynamic> json, T Function(Object? json) fromJsonT) {
    return _$ReferenceFromJson<T>(json, fromJsonT);
  }

  Map<String, dynamic> toJson() {
    return _$ReferenceToJson<T>(this, (value) => value);
  }
}
