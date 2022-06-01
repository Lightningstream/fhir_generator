import 'package:freezed_annotation/freezed_annotation.dart';

part 'narrative.freezed.dart';
part 'narrative.g.dart';

@freezed
class Narrative with _$Narrative {
  factory Narrative({required String code, required String div}) = _Narrative;

  factory Narrative.fromJson(Map<String, dynamic> json) =>
      _$NarrativeFromJson(json);
}
