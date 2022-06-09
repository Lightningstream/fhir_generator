import 'dart:io';

import 'package:fhir_generator/generator/generator.dart';
import 'package:fhir_generator/generator/helper.dart';

class CodingGenerator extends Generator {
  final String preCodeFilePath = getFilePath("./pre_code/coding_pre_code.txt");
  late final String system;
  CodingGenerator(dynamic definitionObject, String baseDirectory)
      : super(definitionObject, baseDirectory) {
    system = artifact["compose"]["include"][0]["system"];
  }

  @override
  String getFileContent() {
    String preCode = File(preCodeFilePath).readAsStringSync();
    return preCode
        .replaceAll("{FILE_NAME}", fileName)
        .replaceAll("{RESOURCE_NAME}", resourceName)
        .replaceAll("{DEFAULT_SYSTEM}", system)
        .replaceAll(
            "{CODE_SYSTEM_TYPE}", resourceName.replaceAll("Coding", "Code"))
        .replaceAll(
            "{FILE_NAME_CODE}", fileName.replaceAll("_coding", "_code"));
  }

  @override
  Pattern getFromReplacement() {
    return "VS";
  }

  @override
  String getReplacementNameSpace() {
    return "Coding";
  }
}
