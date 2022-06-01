import 'dart:convert';

import 'package:fhir_generator/build/base_classes/base_classes.dart';
import 'package:fhir_generator/build/code_systems/code_systems.dart';
import 'package:fhir_generator/build/extensions/address_location_reference_extension/address_location_reference_extension.dart';
import 'package:fhir_generator/build/extensions/address_municipality_extension/address_municipality_extension.dart';
import 'package:fhir_generator/build/extensions/extensions.dart';
import 'package:fhir_generator/build/resources/open_imispatient/open_imispatient.dart';

main() {
  OpenIMISPatient test = new OpenIMISPatient(
      extension: [PatientIsHeadExtension(valueBoolean: false)],
      identifier: [
        Identifier(
            type: CodeableConcept(coding: [
              OpenIMISIdentifierCoding(code: OpenIMISIdentifierCode.code)
            ]),
            value: "10002")
      ],
      name: [
        HumanName(
            extension: [],
            use: "usual",
            family: "RED",
            given: ["Das heißt RED"])
      ],
      gender: "male",
      birthDate: "2020-05-20",
      address: [
        Address(extension: [
          AddressMunicipalityExtension(valueString: "Achi"),
          AddressLocationReferenceExtension(
              valueReference: Reference(
                  reference: "Location/D2C3A6CD-F0E8-43E3-9BCC-CA6B845B2B71",
                  type: "Location",
                  identifier: Identifier(
                      value: "D2C3A6CD-F0E8-43E3-9BCC-CA6B845B2B71",
                      type: CodeableConcept(coding: [
                        OpenIMISIdentifierCoding(
                            code: OpenIMISIdentifierCode.uuid)
                      ]))))
        ], city: "RJLj", district: "joj", state: "Uoiuo")
      ]);

  print(jsonEncode(test.toJson()));
}
