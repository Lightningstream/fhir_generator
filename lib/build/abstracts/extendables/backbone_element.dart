import 'element.dart';
import 'extension.dart';

class BackboneElement extends Element {
  final List<Extension>? modifierExtension = null;
  const BackboneElement._();
  factory BackboneElement.fromJson(Map<String, dynamic> json) =>
      BackboneElement._();

  Map<String, dynamic> toJson() =>
      {...super.toJson(), "modifierExtension": this.modifierExtension};
}
