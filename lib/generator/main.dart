import 'dart:convert';
import 'dart:io';
import 'package:io/io.dart';
import 'package:fhir_generator/generator/base_types/base_type_generator.dart';
import 'package:fhir_generator/generator/generator.dart';

import 'package:path/path.dart' as p;
import 'package:fhir_generator/generator/extensions/resource_generator.dart';
import 'package:path/path.dart';
import 'package:fhir_generator/generator/code_system/code_system_gernerator.dart';
import 'package:fhir_generator/generator/code_system/coding_generator.dart';
import 'package:fhir_generator/generator/extensions/extension_generator.dart';

main(List<String> arguments) async {
  if (arguments.length != 2) {
    print(
        "Please provide 2 arguments [json folder path] and [build folder path] ");
    return;
  }
  String jsonFolder = arguments[0];
  String buildFolder = arguments[1];
  print("Delete previous build (if exists)!");
  final dir = Directory(buildFolder);
  if (dir.existsSync()) dir.deleteSync(recursive: true);

  String currentDirectory =
      dirname(Platform.script.toString()).replaceAll("file:///", "");

  print("Copy abstract files");
  copyPath("$currentDirectory/abstracts", "$buildFolder/abstracts");
  print("Build code systems from '$jsonFolder/code_systems/'");
  String pre = await runOverDirectory(
      "$jsonFolder/code_systems/", buildFolder, "code_systems", "CodeSystem",
      write: false);
  print("Build codings from '$jsonFolder/value_sets/'");
  await runOverDirectory(
      "$jsonFolder/value_sets/", buildFolder, "code_systems", "ValueSet",
      preCode: pre);
  print("Build code systems from '$jsonFolder/extensions/'");
  await runOverDirectory(
      "$jsonFolder/extensions/", buildFolder, "extensions", "Extension");
  print("Build resources from '$jsonFolder/value_sets/'");
  await runOverDirectory(
      "$jsonFolder/resources/", buildFolder, "resources", "Resource");
  print("Build resources from '$jsonFolder/base_types/'");
  await runOverDirectory(
      "$jsonFolder/base_types/", buildFolder, "base_types", "BaseType");
  print("Run Freezed build runner");
  var processResult = await Process.run("cmd", [
    "/c",
    "flutter",
    "pub",
    "run",
    "build_runner",
    "build",
    "--delete-conflicting-outputs"
  ]);
  print(processResult.stdout);
}

Future<String> runOverDirectory(
    String path, String outputPath, String filePath, String type,
    {bool write = true, String preCode = ""}) async {
  var dir = Directory(path);
  var entities = await dir.list().toList();
  String exportString = preCode;
  entities.forEach((element) async {
    String fileContent = File(element.path).readAsStringSync();
    dynamic object = jsonDecode(fileContent);
    Generator? generator;
    if (type == "CodeSystem") {
      generator = CodeSystemGenerator(object, outputPath + "/$filePath");
    } else if (type == "ValueSet") {
      dynamic content = object["compose"]["include"][0];
      if (content["concept"] != null) {
        // There is a cross reference to a base code system.
        content["name"] = (object["id"].toString().replaceAll("VS", "")) + "CS";
        content["id"] = (object["id"].toString().replaceAll("VS", "")) + "CS";
        String fileName =
            CodeSystemGenerator(content, outputPath + "/$filePath")
                .generateFile();
        exportString += "export '.$fileName'; \n";
      }
      generator = CodingGenerator(object, outputPath + "/$filePath");
    } else if (type == "Extension") {
      generator = ExtensionGenerator(object, outputPath + "/$filePath");
    } else if (type == "Resource") {
      generator = ResourceGenerator(object, outputPath + "/$filePath");
    } else {
      generator = BaseTypeGenerator(object, outputPath + "/$filePath");
    }
    String fileName = generator.generateFile();
    exportString += "export '.$fileName'; \n";
  });
  File importFile = File(outputPath + "/$filePath/$filePath.dart");

  if (write) {
    importFile.createSync(recursive: true);
    importFile.writeAsStringSync(exportString);
  }

  return exportString;
}
