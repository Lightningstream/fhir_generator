import 'package:fhir_generator/generator/extensions/differential_element_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'differential_element.freezed.dart';
part 'differential_element.g.dart';

@freezed
class DifferentialElement with _$DifferentialElement {
  factory DifferentialElement(
      {required String id,
      required String path,
      String? max,
      int? min,
      String? fixedUri,
      List<DifferentialElementType>? type,
      dynamic? binding}) = _DifferentialElement;

  factory DifferentialElement.fromJson(Map<String, dynamic> json) =>
      _$DifferentialElementFromJson(json);
}
