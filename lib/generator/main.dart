import 'dart:convert';
import 'dart:io';
import 'package:fhir_generator/generator/base_types/base_type_generator.dart';

import 'package:path/path.dart' as p;
import 'package:fhir_generator/generator/extensions/resource_generator.dart';
import 'package:path/path.dart';
import 'package:fhir_generator/generator/code_system/code_system_gernerator.dart';
import 'package:fhir_generator/generator/code_system/coding_generator.dart';
import 'package:fhir_generator/generator/extensions/extension_generator.dart';

main() async {
  //copy base_classes
  Directory dir = Directory('./base_classes/');
  List<FileSystemEntity> entities = await dir.list().toList();
  // var process = await Process.start(Platform.executable, [p.join('ls', '')],
  //     // This creates a new shell!
  //     // Using ProcessStartMode.detachedWithStdio does not.
  //     mode: ProcessStartMode.normal);
  // //Process.start("cp", ["-r", "./abstract", "../build/base_classes"]);

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
      content["name"] = (object["id"].toString().replaceAll("VS", "")) + "CS";
      content["id"] = (object["id"].toString().replaceAll("VS", "")) + "CS";
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

  dir = Directory('../json/resources/');

  importFile = File(buildPath + "/resources/resources.dart");
  exportString = "";
  importFile.createSync(recursive: true);
  entities = await dir.list().toList();
  entities.forEach((element) async {
    String fileContent = File(element.path).readAsStringSync();
    dynamic object = jsonDecode(fileContent);
    String fileName = await ResourceGenerator(object, buildPath + "/resources")
        .generateFile();
    exportString += "export '.$fileName'; \n";
  });
  importFile.writeAsStringSync(exportString);
  dir = Directory('../json/base_types/');
  importFile = File(buildPath + "/base_types/base_types.dart");
  exportString = "";
  importFile.createSync(recursive: true);
  entities = await dir.list().toList();
  entities.forEach((element) {
    String fileContent = File(element.path).readAsStringSync();
    dynamic object = jsonDecode(fileContent);
    String fileName =
        BaseTypeGenerator(object, buildPath + "/base_types").generateFile();
    exportString += "export '.$fileName'; \n";
    print(exportString);
  });
  importFile.writeAsStringSync(exportString);
}
