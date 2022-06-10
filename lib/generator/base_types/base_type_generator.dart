import 'dart:io';

import 'package:fhir_generator/generator/generator.dart';
import 'package:fhir_generator/generator/helper.dart';

class BaseTypeGenerator extends Generator {
  late final Map<String, dynamic> elements;
  final String preCodeFilePath = getFilePath("/pre_code/element_pre_code.txt");
  final String preCodeFilePathTyped =
      getFilePath("/pre_code/element_typed_pre_code.txt");
  BaseTypeGenerator(definitionObject, String baseDirectory)
      : super(definitionObject, baseDirectory) {
    elements = Map.from(artifact["element"]);
  }

  @override
  String getFileContent() {
    String preCode = File(preCodeFilePath).readAsStringSync();

    if (artifact["typing"] != null) {
      preCode = File(preCodeFilePathTyped).readAsStringSync().replaceAll(
          "{TYPE_PARAMETER_EXTENSION}",
          artifact["typedExtension"] != null
              ? " extends " + artifact['typedExtension']
              : "");
    }
    Map<String, String> memberList = _getMapFromElements();
    String constructorList = memberList.values
        .reduce((value, element) => value + ", \n \t\t" + element);
    return preCode
        .replaceAll("{FILE_NAME}", fileName)
        .replaceAll("{RESOURCE_NAME}", resourceName)
        .replaceAll("{RESOURCE_CONSTRUCTOR}", constructorList)
        .replaceAll("{EXTENSION_NAME}",
            artifact["extends"] != null ? artifact["extends"] : "Element");
  }

  Map<String, String> _getMapFromElements() {
    final Map<String, String> elementMap = Map.from({});

    if (artifact["extends"] == "BackboneElement") {
      elementMap["modifierExtension"] = "List<Extension>? modifierExtension";
    }
    elementMap["id"] = "String? id";
    elementMap["extension"] = "List<Extension>? extension";
    elements.forEach((key, value) {
      String realValue = value
          .toString()
          .replaceAll(RegExp(r'\[|\]|\"|\{|\}|\<|\>|!'), "")
          .replaceAll("(", "<")
          .replaceAll(")", ">");
      String typeValue = hyphenToUpperCaseWithSuffix(realValue, "");
      if (value.toString().contains("[")) {
        typeValue = "List<$typeValue>";
      }
      if (value.toString().contains("!")) {
        elementMap[key] = "required " + typeValue + " " + key;
      } else {
        elementMap[key] = typeValue + "? " + key;
      }
    });
    return elementMap;
  }

  @override
  Pattern getFromReplacement() {
    return "";
  }

  @override
  String getReplacementNameSpace() {
    return "";
  }
}
