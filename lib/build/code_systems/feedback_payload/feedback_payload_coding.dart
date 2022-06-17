import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'feedback_payload_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'feedback_payload_coding.freezed.dart';
part 'feedback_payload_coding.g.dart';

@freezed
class FeedbackPayloadCoding with _$FeedbackPayloadCoding {
  factory FeedbackPayloadCoding({
    @Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/feedback-payload", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/feedback-payload"),true)) FhirUri system,
    required FeedbackPayloadCode code,
  }) = _FeedbackPayloadCoding;

  factory FeedbackPayloadCoding.fromJson(Map<String, dynamic> json) =>
      _$FeedbackPayloadCodingFromJson(json);
}
