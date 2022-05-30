import 'package:freezed_annotation/freezed_annotation.dart';

part 'frequency.freezed.dart';
part 'frequency.g.dart';

@freezed
class Frequency with _$Frequency {
  factory Frequency(
      {required int frequency,
      required int period,
      required String periodUnit}) = _Frequency;

  factory Frequency.fromJson(Map<String, dynamic> json) =>
      _$FrequencyFromJson(json);
}
