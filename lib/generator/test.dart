import 'dart:convert';

import 'package:fhir_generator/build/base_types/base_types.dart';
import 'package:fhir_generator/generator/blub.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir_generator/build/base_classes/base_classes.dart';
import 'package:fhir_generator/build/code_systems/code_systems.dart';

void main() {
  var m = HumanName(blub: Blub());

  print(jsonEncode(m));
}
