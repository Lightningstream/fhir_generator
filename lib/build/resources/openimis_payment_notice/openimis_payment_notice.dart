import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'openimis_payment_notice.freezed.dart';
part 'openimis_payment_notice.g.dart';

@freezed
class OpenimisPaymentNotice extends Resource with _$OpenimisPaymentNotice {
  factory OpenimisPaymentNotice({
    String? id, 
 		Meta? meta, 
 		Uri? implicitRules, 
 		LanguagesCode? language, 
 		Narrative? text, 
 		List<Resource>? contained, 
 		List<Extension>? extension, 
 		List<Extension>? modifierExtension, 
 		List<Identifier>? identifier, 
 		required FmStatusCode status, 
 		Reference? request, 
 		required DateTime created, 
 		required Reference payment, 
 		required Date paymentDate, 
 		required Reference recipient, 
 		required Money amount, 
 		required CodeableConcept<PaymentStatusCoding> paymentStatus
  }) = _OpenimisPaymentNotice;

  factory OpenimisPaymentNotice.fromJson(Map<String, dynamic> json) =>
      _$OpenimisPaymentNoticeFromJson(json);
}
