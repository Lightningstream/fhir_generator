import 'package:fhir_generator/generator/extensions/differential_element_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'differential_element.freezed.dart';
part 'differential_element.g.dart';

@freezed
class DifferentialElement with _$DifferentialElement {
  const DifferentialElement._();
  factory DifferentialElement(
      {required String id,
      required String path,
      dynamic? slicing,
      String? max,
      int? min,
      String? fixedUri,
      List<DifferentialElementType>? type,
      dynamic? binding,
      dynamic? base,
      dynamic? constraint}) = _DifferentialElement;

  factory DifferentialElement.fromJson(Map<String, dynamic> json) =>
      _$DifferentialElementFromJson(json);

  String get memberName {
    if (type != null) {
      return id.split(".")[1].replaceAll("[x]",
          type![0].code.replaceRange(0, 1, type![0].code[0].toUpperCase()));
    }
    return id.split(".")[1];
  }

  String? get subMember {
    print(id);
    var split = id.split(".");
    print(split);
    if (split.length >= 3) return split[0];
    return null;
  }

  bool get isRequired {
    return min!.toInt() >= 1 || memberName == "extension";
  }

  bool get isList {
    return slicing != null || base != null && base['max'] != "1";
  }

  bool get typeIsElemental {
    return [
      "bool",
      "String",
      "int",
      "Extension",
      "Identifier",
      "List<Extension>",
      "Identifier<CodeableConcept<OpenIMISIdentifierCoding>>",
      "Reference<Identifier<CodeableConcept<OpenIMISIdentifierCoding>>>",
      "CodeableConcept",
      "Period",
    ].contains(memberType);
  }

  String get memberType {
    if (memberName == "extension") return "Extension";
    if (type != null) {
      switch (type![0].code) {
        case "Reference":
          return "Reference<Identifier<CodeableConcept<OpenIMISIdentifierCoding>>>";
        case "Identifier":
          return "Identifier<CodeableConcept<OpenIMISIdentifierCoding>>";
        case "decimal":
          return "double";
        case "dateTime":
          return "String";
        case "instant":
          return "String";
        case "boolean":
          return "bool";
        case "url":
          return "String";
        case "uri":
          return "String";
        case "positiveInt":
          return "int";
        case "base64Binary":
          return "String";
        case "markdown":
          return "String";
        case "code":
          return "String";
        case "string":
          return "String";
        case "http://hl7.org/fhirpath/System.String":
          return "String";
        case "unsignedInt":
          return "int";
        case "date":
          return "String";
        case "HumanName":
          return "HumanName";
        default:
          return type![0].code;
      }
    }
    return "dynamic";
  }
}
