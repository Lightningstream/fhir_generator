import 'dart:convert';
import 'dart:io';

import 'package:fhir_generator/generator/code_system/code_system_gernerator.dart';
import 'package:fhir_generator/generator/code_system/coding_generator.dart';

main() async {
  Directory dir = Directory('../json/code_systems/');

  String buildPath = "../build";
  List<FileSystemEntity> entities = await dir.list().toList();
  entities.forEach((element) async {
    String fileContent = File(element.path).readAsStringSync();
    dynamic object = jsonDecode(fileContent);
    CodeSystemGenerator(object, buildPath).generateFile();
  });
  dir = Directory('../json/value_sets/');

  entities = await dir.list().toList();
  entities.forEach((element) async {
    String fileContent = File(element.path).readAsStringSync();
    dynamic object = jsonDecode(fileContent);
    dynamic content = object["compose"]["include"][0];
    if (content["concept"] != null) {
      // There is a cross reference to a base code system.
      content["name"] = object["name"].toString().replaceAll("VS", "CS");
      CodeSystemGenerator(content, buildPath).generateFile();
    }
    CodingGenerator(object, buildPath).generateFile();
  });

  Process.run("flutter", ["pub", "run", "build_runner", "run"]);
}
