import 'dart:io';

import 'package:fhir_generator/generator/code_system/concept.dart';
import 'package:fhir_generator/generator/generator.dart';
import 'package:fhir_generator/generator/helper.dart';

class CodeSystemGenerator extends Generator {
  final String preCodeFilePath =
      getFilePath("/pre_code/code_system_pre_code.txt");
  late final List<Concept> concepts;

  CodeSystemGenerator(dynamic definitionObject, String baseDirectory)
      : super(definitionObject, baseDirectory) {
    List<dynamic> conceptElements = artifact["concept"];
    concepts =
        List<Concept>.from(conceptElements.map((e) => Concept.fromJson(e)));
  }

  @override
  String getFileContent() {
    String preCode = File(preCodeFilePath).readAsStringSync();
    String content = "";
    for (Concept element in concepts) {
      String jsonValue = element.code;
      String codeWithUnderscores = element.code
          .replaceAll("-", "_")
          .replaceAll("<", "smaller_")
          .replaceAll("=", "equal_")
          .replaceAll(">", "greater_");
      String codeWithMinus = element.code.replaceAll("-", "negative_");
      String enumValue = isNumeric(jsonValue)
          ? "value_$codeWithMinus"
          : "value_$codeWithUnderscores";
      enumValue = enumValue.toLowerCase();
      content += '\n\t@JsonValue("$jsonValue")\n\t$enumValue,';
    }
    return preCode
        .replaceAll("{RESOURCE_NAME}", resourceName)
        .replaceAll("{RESOURCE_CONSTRUCTOR}", content);
  }

  @override
  Pattern getFromReplacement() {
    return "CS";
  }

  @override
  String getReplacementNameSpace() {
    return "Code";
  }
}
