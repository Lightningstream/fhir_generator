import 'dart:convert';

import 'package:fhir_generator/build/base_types/base_types.dart';
import 'package:fhir_generator/build/extensions/extensions.dart';
import 'package:fhir_generator/build/resources/openimis_patient/openimis_patient.dart';
import 'package:fhir_generator/generator/blub.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fhir_generator/build/base_classes/base_classes.dart';
import 'package:fhir_generator/build/code_systems/code_systems.dart';

void main() {
  var blub = OpenimisPatient(
      extension: [],
      identifier: [Identifier()],
      name: [HumanName()],
      gender: AdministrativeGenderCode.value_female,
      birthDate: Date("10-20-2022"),
      address: [Address()]);

  print(jsonEncode(blub));
}
