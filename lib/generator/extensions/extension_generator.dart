import 'dart:io';

import 'package:fhir_generator/generator/extensions/differential_element.dart';
import 'package:fhir_generator/generator/generator.dart';
import 'package:fhir_generator/generator/helper.dart';

class ExtensionGenerator extends Generator {
  final String preCodeFilePath = "./pre_code/extension_pre_code.txt";
  late final List<DifferentialElement> elements;
  ExtensionGenerator(dynamic definitionObject, String baseDirectory)
      : super(definitionObject, baseDirectory) {
    List<dynamic> elementsDynamic = artifact["differential"]["element"];
    elements = elementsDynamic.map<DifferentialElement>((e) {
      return DifferentialElement.fromJson(e);
    }).toList();
  }

  @override
  String getFileContent() {
    String preCode = File(preCodeFilePath).readAsStringSync();
    List<String> memberList = _getMapFromElements();
    print(memberList);
    String constructorList =
        memberList.reduce((value, element) => value + ", \n \t\t" + element);
    return preCode
        .replaceAll("{FILE_NAME}", fileName)
        .replaceAll("{RESOURCE_NAME}", resourceName)
        .replaceAll("{RESOURCE_CONSTRUCTOR}", constructorList);
  }

  List<String> _getMapFromElements() {
    List<String> memberList = List.from([]);
    List<String> usedMemberNames = List.from([]);
    for (int i = 1; i < elements.length; i++) {
      DifferentialElement element = elements[i];
      String memberName = getMemberName(element);
      String memberType = getMemberType(element);
      String elementString = "required $memberType $memberName";
      if (memberType == "CodeableConcept") {
        if (i + 1 >= elements.length ||
            elements[i + 1].binding['valueSet'] == null) {
          elementString = "required $memberType<dynamic> $memberName";
        } else {
          String valueSet =
              elements[i + 1].binding['valueSet'].toString().split("/").last;
          String code = resourceName.replaceAll("Extension", "Coding");
          String secondCode = hyphenToUpperCaseWithSuffix(valueSet, "Coding");

          if (code.toLowerCase() == secondCode.toLowerCase()) {
            elementString = "required $memberType<$code> $memberName";
          } else {
            elementString = "required $memberType<$secondCode> $memberName";
          }
        }
      }
      if (element.max == '0') continue;
      if (element.fixedUri != null) {
        elementString = createDefaultType(memberName, element.fixedUri!);
      }
      if (!usedMemberNames.contains(memberName)) {
        usedMemberNames.add(memberName);
        memberList.add(elementString);
      }
    }
    return memberList;
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
