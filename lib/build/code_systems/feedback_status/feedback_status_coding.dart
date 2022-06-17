import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'feedback_status_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'feedback_status_coding.freezed.dart';
part 'feedback_status_coding.g.dart';

@freezed
class FeedbackStatusCoding with _$FeedbackStatusCoding {
  factory FeedbackStatusCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/feedback-status", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/feedback-status"),true)) FhirUri system,
    required FeedbackStatusCode code,
  }) = _FeedbackStatusCoding;

  factory FeedbackStatusCoding.fromJson(Map<String, dynamic> json) =>
      _$FeedbackStatusCodingFromJson(json);
}
