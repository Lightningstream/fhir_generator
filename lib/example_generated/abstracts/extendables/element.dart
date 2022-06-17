import 'extension.dart';

class Element {
  final String? id = null;
  final List<Extension>? extension = null;
  const Element();

  factory Element.fromJson(Map<String, dynamic> json) => Element();

  Map<String, dynamic> toJson() => {"id": this.id, "extension": this.extension};
}
