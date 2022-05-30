import 'package:fhir_generator/generator/extensions/differential_element.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

bool isNumeric(String s) {
  if (s == null) {
    return false;
  }
  return double.tryParse(s) != null;
}

String camelCaseToUnderscore(String name) {
  RegExp exp = RegExp(r'(?<=[a-z|1-9])[A-Z]');
  return name
      .replaceAllMapped(exp, (Match m) => ('_' + m.group(0)!))
      .toLowerCase();
}

String hyphenToUpperCaseWithSuffix(String name, String suffix) {
  RegExp exp = RegExp(r'(?<=[-])[a-z]');
  return name
          .replaceAllMapped(exp, (Match m) => m.group(0)!.toUpperCase())
          .replaceAll("-", "")
          .replaceRange(0, 1, name[0].toUpperCase()) +
      suffix;
}

String createDefaultType(String propertyName, String defaultValue) {
  return "@Default('$defaultValue') String $propertyName";
}

String getMemberName(DifferentialElement element) {
  if (element.type != null) {
    return element.id.split(".")[1].replaceAll(
        "[x]",
        element.type![0].code
            .replaceRange(0, 1, element.type![0].code[0].toUpperCase()));
  }
  return element.id.split(".")[1];
}

String getMemberType(DifferentialElement element) {
  if (element.type != null) {
    switch (element.type![0].code) {
      case "Reference":
        return "Reference<Identifier<CodeableConcept<OpenIMISIdentifierCoding>>>";
      case "boolean":
        return "bool";
      case "string":
        return "String";
      case "unsignedInt":
        return "int";
      case "date":
        return "String";
      default:
        return element.type![0].code;
    }
  }
  return "dynamic";
}