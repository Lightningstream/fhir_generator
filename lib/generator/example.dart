import 'dart:convert';

import 'package:fhir_generator/build/base_classes/base_classes.dart';
import 'package:fhir_generator/build/base_types/address/address.dart';

main() {
  // OpenIMISPatient test = new OpenIMISPatient(
  //     extension: [PatientIsHeadExtension(valueBoolean: false)],
  //     identifier: [
  //       Identifier(
  //           type: CodeableConcept(coding: [
  //             OpenIMISIdentifierCoding(code: OpenIMISIdentifierCode.code)
  //           ]),
  //           value: "10002")
  //     ],
  //     name: [
  //       HumanName(
  //           extension: [],
  //           use: "usual",
  //           family: "RED",
  //           given: ["Das heißt RED"])
  //     ],
  //     gender: "male",
  //     birthDate: "2020-05-20",
  //     address: [
  //       Address(extension: [
  //         AddressMunicipalityExtension(valueString: "Achi"),
  //         AddressLocationReferenceExtension(
  //             valueReference: Reference(
  //                 reference: "Location/D2C3A6CD-F0E8-43E3-9BCC-CA6B845B2B71",
  //                 type: "Location",
  //                 identifier: Identifier(
  //                     value: "D2C3A6CD-F0E8-43E3-9BCC-CA6B845B2B71",
  //                     type: CodeableConcept(coding: [
  //                       OpenIMISIdentifierCoding(
  //                           code: OpenIMISIdentifierCode.uuid)
  //                     ]))))
  //       ], city: "RJLj", district: "joj", state: "Uoiuo")
  //     ]);

  var test = Reference<Address>(reference: "Address/Test", identifier: "BLUB");
  print(jsonEncode(test));
}
