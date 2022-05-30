import 'dart:convert';
import 'dart:io';

import 'package:fhir_generator/generator/helper.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

abstract class Generator {
  late final dynamic artifact;
  late final String resourceName;
  late final String fileName;
  late final String baseFileName;
  final String baseDirectory;

  Generator(dynamic definitionObject, this.baseDirectory) {
    artifact = definitionObject;
    baseFileName = camelCaseToUnderscore(
        artifact['name'].toString().replaceAll(getFromReplacement(), ""));
    resourceName = artifact['name']
        .toString()
        .replaceAll(getFromReplacement(), getReplacementNameSpace());
    fileName = camelCaseToUnderscore(resourceName);
  }

  @nonVirtual
  String generateFile() {
    File file = File("$baseDirectory/$baseFileName/$fileName.dart");
    file.createSync(recursive: true);
    String fileContent = getFileContent();
    file.writeAsStringSync(fileContent, flush: true);
    return "/$baseFileName/$fileName.dart";
  }

  String getFileContent();
  Pattern getFromReplacement();
  String getReplacementNameSpace();
}