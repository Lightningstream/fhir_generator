import 'dart:convert';
import 'dart:io';

import 'package:fhir_generator/generator/extensions/differential_element.dart';
import 'package:fhir_generator/generator/generator.dart';
import 'package:fhir_generator/generator/helper.dart';

class ResourceGenerator extends Generator {
  final String preCodeFilePath = getFilePath("/pre_code/resource_pre_code.txt");
  late final List<DifferentialElement> elements;
  Map<String, String> mappedElements = Map.from({});
  ResourceGenerator(definitionObject, String baseDirectory)
      : super(definitionObject, baseDirectory) {
    List<dynamic> elementsDynamic = artifact["snapshot"]["element"];
    elements = elementsDynamic.map<DifferentialElement>((e) {
      return DifferentialElement.fromJson(e);
    }).toList();
  }

  @override
  String getFileContent() {
    String preCode = File(preCodeFilePath).readAsStringSync();

    Map<String, String> memberList = _getMapFromElements();
    String constructorList = memberList.values
        .reduce((value, element) => value + ", \n \t\t" + element);
    return preCode
        .replaceAll("{FILE_NAME}", fileName)
        .replaceAll("{RESOURCE_NAME}", resourceName)
        .replaceAll("{RESOURCE_CONSTRUCTOR}", constructorList);
  }

  Map<String, String> _getMapFromElements() {
    mappedElements = Map.from({});

    for (int i = 1; i < elements.length; i++) {
      DifferentialElement element = elements[i];
      if (shouldSkipElement(element)) continue;
      String realType =
          element.isList ? "List<${element.memberType}>" : element.memberType;
      String mappedElement = element.isRequired
          ? "required " + realType + " " + element.memberName
          : element.memberType + "? " + element.memberName;
      if (element.memberName == "class") {
        mappedElement = "@JsonValue('${element.memberName}') " +
            realType +
            "? " +
            element.memberName +
            "_";
      }
      mappedElements[element.memberName] = mappedElement;
      // if (!typeExists(element)) {
      //   Map map = Map.from({});
      //   List list = List.from([]);
      //   print("Generate sub file for " +
      //       element.memberType +
      //       " in " +
      //       element.memberName);
      //   for (int j = i + 1;
      //       j < elements.length &&
      //           elements[j].toString().contains(element.memberName);
      //       j++) {
      //     if (elements[j].id.contains(":")) continue;
      //     var split = elements[j].id.split(".");
      //     if (split.length < 3) continue;
      //     print(elements[j].id);
      //     var newElement = elements[j].copyWith(id: split[1] + "." + split[2]);
      //     list.add(newElement);
      //   }

      //   if (list.length > 0) {
      //     map["snapshot"] = {};
      //     map["snapshot"]["element"] = list;
      //     map["name"] = element.memberType;

      //     String t = ResourceGenerator(
      //             jsonDecode(jsonEncode(map)), "../build/base_classes/")
      //         .generateFile();
      //     print(t);

      //     File("../build/base_classes/base_classes.dart")
      //         .writeAsStringSync("export '.$t'; \n", mode: FileMode.append);
      //   } else {
      //     print("Could not create sub element!");
      //   }
      // }
    }
    return mappedElements;
  }

  bool isSubType(DifferentialElement element) {
    return element.memberName.contains(".");
  }

  bool typeExists(DifferentialElement element) {
    if (element.typeIsElemental) {
      return true;
    }
    print("Check for" +
        "../build/base_classes/" +
        camelCaseToUnderscore(element.memberType));
    File file = File("../build/abstracts/" +
        camelCaseToUnderscore(element.memberType) +
        "/" +
        camelCaseToUnderscore(element.memberType) +
        ".dart");
    return file.existsSync();
  }

  bool shouldSkipElement(DifferentialElement element) {
    return element.max == "0" ||
        element.memberName.contains(":") ||
        mappedElements[element.memberName] != null;
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
