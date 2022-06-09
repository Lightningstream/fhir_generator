import 'package:freezed_annotation/freezed_annotation.dart';
import 'element.dart';
import '../primitive_types/fhir_uri.dart';

class Extension extends Element {
  final FhirUri url;
  const Extension._(this.url);
  factory Extension.fromJson(Map<String, dynamic> json) =>
      Extension._(json['uri']);

  Map<String, dynamic> toJson() => {...super.toJson(), "uri": this.url};
}
