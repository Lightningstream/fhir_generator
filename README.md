# fhir_generator
A generator for fhir dart classes with json artifacts. Thie generator uses the [freezed](https://pub.dev/packages/freezed) package to generate the data classes. It also uses all the `primitive_types` from the [fhir](https://pub.dev/packages/fhir) package. 

## How to Use
To use the generator you have to dart file containing a main function that runs the buildRunner and passes the arguments to it. An example looks like this.
```
void main(List<String> args) {
  buildRunner(args);
}
```
After that, run the following command `dart [name-of-runner-file].dart [json-directory] [generation-directory]`. The first argument is the directory containing all json files while the second argument contains the path to the build directory for all dart classes. 

## Type of files
To generated all the files you need to maintain the following directory structure inside your project where the runner file is located:
```
- abstract/
  - extendables/
    - backbone_element.dart
    ...
  - primitive_types/
    - base64binary.dart
    ...
  - abstracts.dart
- pre_code/
  - code_system_pre_code.txt
  ...
- json_directory/
  - base_types/
    - address.json
    ...
  - code_systems/
    - administrative_gender.json
    ...
  - extensions/
    - structureDefinition.json
    ...
  - resources/
    - patient.json
    ...
  - value_sets/
    - address_use.json
    ...
```

### Abstracts
The `abstracts` directory contains all the `primitive_types` from the [fhir](https://pub.dev/packages/fhir) package.
Inside the `extendables`folder you can create your manual data classes for inheritance. The best example is `extension.dart` which is used to mark all child extensions as Type extension.
The class looks like this.
```
class Extension extends Element {
  final FhirUri url;
  const Extension._(this.url);
  factory Extension.fromJson(Map<String, dynamic> json) =>
      Extension._(json['url']);

  Map<String, dynamic> toJson() => {...super.toJson(), "uri": this.url};
}
```
### pre_code
The `pre_code` directory contains all the template files for creating a specific resource and then run the freezed build runner over it. An example is `resource_pre_code.txt`. You can create your own templates or change the current ones. This is especially useful, if you create your own generator.

```
import 'package:freezed_annotation/freezed_annotation.dart';
import '{BUILD_PATH}/abstracts/abstracts.dart';
import '{BUILD_PATH}/code_systems/code_systems.dart';
import '{BUILD_PATH}/base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part '{FILE_NAME}.freezed.dart';
part '{FILE_NAME}.g.dart';

@freezed
class {RESOURCE_NAME} extends Resource with _${RESOURCE_NAME} {
  factory {RESOURCE_NAME}({
    {RESOURCE_CONSTRUCTOR}
  }) = _{RESOURCE_NAME};

  factory {RESOURCE_NAME}.fromJson(Map<String, dynamic> json) =>
      _${RESOURCE_NAME}FromJson(json);
}
```

### json-directory 
The `json-directory` is the folder containing all the files to be build which contains
#### base_types
Alle the base_data_types similiar to the [datatypes of fhir](https://hl7.org/fhir/R4/datatypes.html) An example is `address.json`. All base_type files will be put into the `generated-directory/base_types/` directory.
```
{
  "name": "Address",
  "element": {
    "use": "AddressUseCode",
    "type": "AddressTypeCode",
    "text": "<string>",
    "line": ["<string>"],
    "city": "<string>",
    "district": "<string>",
    "state": "<string>",
    "postalCode": "<string>",
    "country": "<string>",
    "period": "Period"
  }
}
```
A generated version of this class looks like the following.

```
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'address.freezed.dart';
part 'address.g.dart';

@freezed
class Address extends Element with _$Address {
  factory Address({
    String? id, 
 		List<Extension>? extension, 
 		AddressUseCode? use, 
 		AddressTypeCode? type, 
 		String? text, 
 		List<String>? line, 
 		String? city, 
 		String? district, 
 		String? state, 
 		String? postalCode, 
 		String? country, 
 		Period? period
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}
```

These base types can also extend other class as `Element` or use generic types. An example is `group_member.json`.
```
{
  "name": "OpenImisGroupMember",
  "extends": "BackboneElement",
  "element": {
    "entity": "Reference"
  }
}
```
The `extends` key allows to change from what class the child should inherit. The generated version would look like this.
```
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'open_imis_group_member.freezed.dart';
part 'open_imis_group_member.g.dart';

@freezed
class OpenImisGroupMember extends BackboneElement with _$OpenImisGroupMember {
  factory OpenImisGroupMember({
    List<Extension>? modifierExtension, 
 		String? id, 
 		List<Extension>? extension, 
 		Reference? entity
  }) = _OpenImisGroupMember;

  factory OpenImisGroupMember.fromJson(Map<String, dynamic> json) =>
      _$OpenImisGroupMemberFromJson(json);
}
```

To use generic types use the `typing` keyword and set it to `true` as done in  `coding.json`. The you can use `T` as your generic type.
```
{
  "name": "Coding",
  "typing": true,
  "element": {
    "system": "<FhirUri>",
    "version": "<string>",
    "code": "T",
    "display": "<string>",
    "userSelected": "<boolean>"
  }
}
```



#### code_systems 
The `code_systems` directory contains all code systems from your fhir api. These code_systems can be downloaded from your fhir specific website and look like `administrative_gender.json`. Very important is the `concept` key.
```
  "concept": [
    {
      "extension": [
        {
          "url": "http://hl7.org/fhir/StructureDefinition/codesystem-concept-comments",
          "valueString": "Male"
        }
      ],
      "code": "male",
      "display": "Male",
      "definition": "Male."
    },
    {
      "extension": [
        {
          "url": "http://hl7.org/fhir/StructureDefinition/codesystem-concept-comments",
          "valueString": "Female"
        }
      ],
      "code": "female",
      "display": "Female",
      "definition": "Female."
    },
    ...
  ]
```
All code systems will be put into `generated-directory/code_systems/` and contain `_code` with the data as enum at the end of their file name. An example is `administrative_gender_code.dart`.
```
import 'package:freezed_annotation/freezed_annotation.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT!

enum AdministrativeGenderCode {
	@JsonValue("male")
	value_male,
	@JsonValue("female")
	value_female,
	@JsonValue("other")
	value_other,
	@JsonValue("unknown")
	value_unknown,
}
```
#### value_sets
Simaliar to code systems there are value sets, which you can download from your fhir specific api documentation. The value sets are used to make an actually fhir `Coding` class. An example is `administrative_gender.json`.
Important is the `compose` key with the proper reference to the id of the actually Code (enum class). 
```
 "compose": {
    "include": [
      {
        "system": "http://hl7.org/fhir/administrative-gender"
      }
    ]
  }
```
The generated file contains `_coding` at the end of the file name and is put into the same directory as the code systems. An example is `administrative_gender_coding.dart`.
```
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../base_types/base_types.dart';
import '../../abstracts/abstracts.dart';
import 'administrative_gender_code.dart';

//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'administrative_gender_coding.freezed.dart';
part 'administrative_gender_coding.g.dart';

@freezed
class AdministrativeGenderCoding with _$AdministrativeGenderCoding {
  factory AdministrativeGenderCoding({
    @Default(FhirUri.asConst("http://hl7.org/fhir/administrative-gender", ConstUri("http://hl7.org/fhir/administrative-gender"),true)) FhirUri system,
    required AdministrativeGenderCode code,
  }) = _AdministrativeGenderCoding;

  factory AdministrativeGenderCoding.fromJson(Map<String, dynamic> json) =>
      _$AdministrativeGenderCodingFromJson(json);
}
```
#### extensions
Extensions are fhir specific resources that can be downloaded from your fhir specific api documentation website. These are structure definitions like resources. Important is the `snapshot` key. An example is `StructureDefinition-patient-is-head.json`.
```
  "snapshot": {
    "element": [
      {
        "id": "Extension",
        "path": "Extension",
        "short": "IsHead (Patient)",
        "definition": "Whether the Patient/Insuree is the Head of the Family.",
        "min": 0,
        "max": "*",
        "base": {
          "path": "Extension",
          "min": 0,
          "max": "*"
        },
        ...
        ]
      }
    ]
  },
```
These extensions will be put into the `generated-folder/extensions/`. An example is `patient_is_head.dart`.
```
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../abstracts/abstracts.dart';
import '../../code_systems/code_systems.dart';
import '../../base_types/base_types.dart';
//THIS FILE IS AUTO GENERATED! DO NOT EDIT! 

part 'patient_is_head.freezed.dart';
part 'patient_is_head.g.dart';

@freezed
class PatientIsHead extends Extension with _$PatientIsHead {
  factory PatientIsHead({
    String? id, 
 		List<Extension>? extension, 
 		@Default(FhirUri.asConst("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-is-head", ConstUri("https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-is-head"),true)) FhirUri url, 
 		Boolean? valueBoolean
  }) = _PatientIsHead;

  factory PatientIsHead.fromJson(Map<String, dynamic> json) =>
      _$PatientIsHeadFromJson(json);

}
```
#### resources
Resources are basically the same as extensions. The generated files will be put into `generated-directory/resources/`.

### Example
An example containing the jsons and the build files is in the directory `example_json/` and `example_generated`.

