import 'package:fhir_generator/build/base_classes/base_classes.dart';

class BackboneElement extends Element {
  final List<Extension>? modifierExtension = null;
  const BackboneElement._();
  factory BackboneElement.fromJson(Map<String, dynamic> json) =>
      BackboneElement._();

  Map<String, dynamic> toJson() =>
      {...super.toJson(), "modifierExtension": this.modifierExtension};
}
