import '../base_classes.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'timing.freezed.dart';
part 'timing.g.dart';

@freezed
class Timing with _$Timing {
  factory Timing({
    required Frequency value,
  }) = _Timing;

  factory Timing.fromJson(Map<String, dynamic> json) => _$TimingFromJson(json);
}
