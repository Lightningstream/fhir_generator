import 'dart:convert';
import 'dart:io';
import 'package:path/path.dart';
import 'package:build/build.dart';
import 'package:fhir_generator/generator/helper.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

abstract class Generator {
  late final dynamic artifact;
  late final String resourceName;
  late final String fileName;
  late final String baseFileName;
  final String baseDirectory;
  String generatorFileName = "";

  Generator(dynamic definitionObject, this.baseDirectory) {
    artifact = definitionObject;
    String name = hyphenToUpperCaseWithSuffix(
        artifact['id'].toString().replaceAll(getFromReplacement(), ""), "");
    if (artifact["id"] == null) {
      name = hyphenToUpperCaseWithSuffix(
          artifact['name'].toString().replaceAll(getFromReplacement(), ""), "");
    }
    baseFileName = camelCaseToUnderscore(name);
    resourceName = name + getReplacementNameSpace();
    fileName = camelCaseToUnderscore(resourceName);
  }

  @nonVirtual
  String generateFile() {
    File file = File("$baseDirectory/$baseFileName/$fileName.dart");
    file.createSync(recursive: true);
    String fileContent = getFileContent().replaceAll("{BUILD_PATH}", "../..");
    file.writeAsStringSync(fileContent, flush: true);
    return "/$baseFileName/$fileName.dart";
  }

  String getFileContent();
  Pattern getFromReplacement();
  String getReplacementNameSpace();
}
