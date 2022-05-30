import 'dart:convert';
import 'dart:io';
import 'package:path/path.dart';
import 'package:fhir_generator/generator/code_system/code_system_gernerator.dart';
import 'package:fhir_generator/generator/code_system/coding_generator.dart';
import 'package:fhir_generator/generator/extensions/extension_generator.dart';

main() async {
  //copy base_classes
  Directory dir = Directory('./abstracts/');
  List<FileSystemEntity> entities = await dir.list().toList();
  entities.forEach((element) async {
    File newFile = File("../build/base_classes/" + basename(element.path));
    newFile.createSync(recursive: true);
    String fileContent = File(element.path).readAsStringSync();
    newFile.writeAsStringSync(fileContent);
  });

  dir = Directory('../json/code_systems/');

  String buildPath = "../build";
  entities = await dir.list().toList();
  File importFile = File(buildPath + "/code_systems/code_systems.dart");
  String exportString = "";
  importFile.createSync(recursive: true);
  entities.forEach((element) async {
    String fileContent = File(element.path).readAsStringSync();
    dynamic object = jsonDecode(fileContent);
    String fileName =
        CodeSystemGenerator(object, buildPath + "/code_systems").generateFile();
    exportString += "export '.$fileName'; \n";
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
      String fileName =
          CodeSystemGenerator(content, buildPath + "/code_systems")
              .generateFile();
      exportString += "export '.$fileName'; \n";
    }
    String fileName =
        CodingGenerator(object, buildPath + "/code_systems").generateFile();
    exportString += "export '.$fileName'; \n";
  });
  importFile.writeAsStringSync(exportString);

  dir = Directory('../json/extensions/');

  importFile = File(buildPath + "/extensions/extensions.dart");
  exportString = "";
  importFile.createSync(recursive: true);
  entities = await dir.list().toList();
  entities.forEach((element) async {
    String fileContent = File(element.path).readAsStringSync();
    dynamic object = jsonDecode(fileContent);
    String fileName =
        ExtensionGenerator(object, buildPath + "/extensions").generateFile();
    exportString += "export '.$fileName'; \n";
  });
  importFile.writeAsStringSync(exportString);
}
