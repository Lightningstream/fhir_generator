import 'package:freezed_annotation/freezed_annotation.dart';

part 'meta.freezed.dart';
part 'meta.g.dart';

@freezed
class Meta with _$Meta {
  factory Meta({
    String? id,
    String? instant,
    String? uri,
    List<dynamic>? profile,
    List<dynamic>? coding,
    List<dynamic>? security,
    required double value,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}
