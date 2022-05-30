import 'package:freezed_annotation/freezed_annotation.dart';

part 'differential_element_type.freezed.dart';
part 'differential_element_type.g.dart';

@freezed
class DifferentialElementType with _$DifferentialElementType {
  factory DifferentialElementType({
    required String code,
  }) = _DifferentialElementType;

  factory DifferentialElementType.fromJson(Map<String, dynamic> json) =>
      _$DifferentialElementTypeFromJson(json);
}
