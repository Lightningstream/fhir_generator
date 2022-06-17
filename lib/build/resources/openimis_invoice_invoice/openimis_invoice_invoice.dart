import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'openimis_invoice_invoice.freezed.dart';
part 'openimis_invoice_invoice.g.dart';

@freezed
class OpenimisInvoiceInvoice extends Resource with _$OpenimisInvoiceInvoice {
  factory OpenimisInvoiceInvoice({
    String? id, 
 		Meta? meta, 
 		Uri? implicitRules, 
 		LanguagesCode? language, 
 		Narrative? text, 
 		List<Resource>? contained, 
 		List<Extension>? extension, 
 		List<Extension>? modifierExtension, 
 		required List<Identifier> identifier, 
 		required InvoiceStatusCode status, 
 		required CodeableConcept type, 
 		required Reference recipient, 
 		required DateTime date, 
 		String? participant, 
 		Reference? issuer, 
 		required List<BackboneElement> lineItem, 
 		required Money totalNet, 
 		required Money totalGross, 
 		Markdown? paymentTerms, 
 		List<Annotation>? note
  }) = _OpenimisInvoiceInvoice;

  factory OpenimisInvoiceInvoice.fromJson(Map<String, dynamic> json) =>
      _$OpenimisInvoiceInvoiceFromJson(json);
}
