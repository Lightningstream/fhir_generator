import 'package:freezed_annotation/freezed_annotation.dart';

part 'period.freezed.dart';
part 'period.g.dart';

@freezed
class Period with _$Period {
  factory Period({
    String? start,
    String? end,
  }) = _Period;

  factory Period.fromJson(Map<String, dynamic> json) => _$PeriodFromJson(json);
}
