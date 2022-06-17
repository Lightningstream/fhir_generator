// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'openimis_patient.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenimisPatient _$OpenimisPatientFromJson(Map<String, dynamic> json) {
  return _OpenimisPatient.fromJson(json);
}

/// @nodoc
class _$OpenimisPatientTearOff {
  const _$OpenimisPatientTearOff();

  _OpenimisPatient call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      required List<Identifier> identifier,
      Boolean? active,
      required List<HumanName> name,
      List<ContactPoint>? telecom,
      required AdministrativeGenderCode gender,
      required Date birthDate,
      required List<Address> address,
      CodeableConcept<PatientMaritalStatusCoding>? maritalStatus,
      List<Attachment>? photo,
      List<BackboneElement>? contact,
      String? communication,
      List<Reference>? generalPractitioner,
      String? link}) {
    return _OpenimisPatient(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      active: active,
      name: name,
      telecom: telecom,
      gender: gender,
      birthDate: birthDate,
      address: address,
      maritalStatus: maritalStatus,
      photo: photo,
      contact: contact,
      communication: communication,
      generalPractitioner: generalPractitioner,
      link: link,
    );
  }

  OpenimisPatient fromJson(Map<String, Object?> json) {
    return OpenimisPatient.fromJson(json);
  }
}

/// @nodoc
const $OpenimisPatient = _$OpenimisPatientTearOff();

/// @nodoc
mixin _$OpenimisPatient {
  String? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  Uri? get implicitRules => throw _privateConstructorUsedError;
  LanguagesCode? get language => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  List<Extension>? get modifierExtension => throw _privateConstructorUsedError;
  List<Identifier> get identifier => throw _privateConstructorUsedError;
  Boolean? get active => throw _privateConstructorUsedError;
  List<HumanName> get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  AdministrativeGenderCode get gender => throw _privateConstructorUsedError;
  Date get birthDate => throw _privateConstructorUsedError;
  List<Address> get address => throw _privateConstructorUsedError;
  CodeableConcept<PatientMaritalStatusCoding>? get maritalStatus =>
      throw _privateConstructorUsedError;
  List<Attachment>? get photo => throw _privateConstructorUsedError;
  List<BackboneElement>? get contact => throw _privateConstructorUsedError;
  String? get communication => throw _privateConstructorUsedError;
  List<Reference>? get generalPractitioner =>
      throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenimisPatientCopyWith<OpenimisPatient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenimisPatientCopyWith<$Res> {
  factory $OpenimisPatientCopyWith(
          OpenimisPatient value, $Res Function(OpenimisPatient) then) =
      _$OpenimisPatientCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      List<Identifier> identifier,
      Boolean? active,
      List<HumanName> name,
      List<ContactPoint>? telecom,
      AdministrativeGenderCode gender,
      Date birthDate,
      List<Address> address,
      CodeableConcept<PatientMaritalStatusCoding>? maritalStatus,
      List<Attachment>? photo,
      List<BackboneElement>? contact,
      String? communication,
      List<Reference>? generalPractitioner,
      String? link});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<PatientMaritalStatusCoding, $Res>? get maritalStatus;
}

/// @nodoc
class _$OpenimisPatientCopyWithImpl<$Res>
    implements $OpenimisPatientCopyWith<$Res> {
  _$OpenimisPatientCopyWithImpl(this._value, this._then);

  final OpenimisPatient _value;
  // ignore: unused_field
  final $Res Function(OpenimisPatient) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? active = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? gender = freezed,
    Object? birthDate = freezed,
    Object? address = freezed,
    Object? maritalStatus = freezed,
    Object? photo = freezed,
    Object? contact = freezed,
    Object? communication = freezed,
    Object? generalPractitioner = freezed,
    Object? link = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as Uri?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as LanguagesCode?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<HumanName>,
      telecom: telecom == freezed
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as AdministrativeGenderCode,
      birthDate: birthDate == freezed
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as Date,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>,
      maritalStatus: maritalStatus == freezed
          ? _value.maritalStatus
          : maritalStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept<PatientMaritalStatusCoding>?,
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>?,
      communication: communication == freezed
          ? _value.communication
          : communication // ignore: cast_nullable_to_non_nullable
              as String?,
      generalPractitioner: generalPractitioner == freezed
          ? _value.generalPractitioner
          : generalPractitioner // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<PatientMaritalStatusCoding, $Res>?
      get maritalStatus {
    if (_value.maritalStatus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<PatientMaritalStatusCoding, $Res>(
        _value.maritalStatus!, (value) {
      return _then(_value.copyWith(maritalStatus: value));
    });
  }
}

/// @nodoc
abstract class _$OpenimisPatientCopyWith<$Res>
    implements $OpenimisPatientCopyWith<$Res> {
  factory _$OpenimisPatientCopyWith(
          _OpenimisPatient value, $Res Function(_OpenimisPatient) then) =
      __$OpenimisPatientCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      List<Identifier> identifier,
      Boolean? active,
      List<HumanName> name,
      List<ContactPoint>? telecom,
      AdministrativeGenderCode gender,
      Date birthDate,
      List<Address> address,
      CodeableConcept<PatientMaritalStatusCoding>? maritalStatus,
      List<Attachment>? photo,
      List<BackboneElement>? contact,
      String? communication,
      List<Reference>? generalPractitioner,
      String? link});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<PatientMaritalStatusCoding, $Res>? get maritalStatus;
}

/// @nodoc
class __$OpenimisPatientCopyWithImpl<$Res>
    extends _$OpenimisPatientCopyWithImpl<$Res>
    implements _$OpenimisPatientCopyWith<$Res> {
  __$OpenimisPatientCopyWithImpl(
      _OpenimisPatient _value, $Res Function(_OpenimisPatient) _then)
      : super(_value, (v) => _then(v as _OpenimisPatient));

  @override
  _OpenimisPatient get _value => super._value as _OpenimisPatient;

  @override
  $Res call({
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? active = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? gender = freezed,
    Object? birthDate = freezed,
    Object? address = freezed,
    Object? maritalStatus = freezed,
    Object? photo = freezed,
    Object? contact = freezed,
    Object? communication = freezed,
    Object? generalPractitioner = freezed,
    Object? link = freezed,
  }) {
    return _then(_OpenimisPatient(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as Uri?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as LanguagesCode?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<HumanName>,
      telecom: telecom == freezed
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as AdministrativeGenderCode,
      birthDate: birthDate == freezed
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as Date,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as List<Address>,
      maritalStatus: maritalStatus == freezed
          ? _value.maritalStatus
          : maritalStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept<PatientMaritalStatusCoding>?,
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>?,
      communication: communication == freezed
          ? _value.communication
          : communication // ignore: cast_nullable_to_non_nullable
              as String?,
      generalPractitioner: generalPractitioner == freezed
          ? _value.generalPractitioner
          : generalPractitioner // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenimisPatient implements _OpenimisPatient {
  _$_OpenimisPatient(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      required this.identifier,
      this.active,
      required this.name,
      this.telecom,
      required this.gender,
      required this.birthDate,
      required this.address,
      this.maritalStatus,
      this.photo,
      this.contact,
      this.communication,
      this.generalPractitioner,
      this.link});

  factory _$_OpenimisPatient.fromJson(Map<String, dynamic> json) =>
      _$$_OpenimisPatientFromJson(json);

  @override
  final String? id;
  @override
  final Meta? meta;
  @override
  final Uri? implicitRules;
  @override
  final LanguagesCode? language;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  final List<Extension>? extension;
  @override
  final List<Extension>? modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Boolean? active;
  @override
  final List<HumanName> name;
  @override
  final List<ContactPoint>? telecom;
  @override
  final AdministrativeGenderCode gender;
  @override
  final Date birthDate;
  @override
  final List<Address> address;
  @override
  final CodeableConcept<PatientMaritalStatusCoding>? maritalStatus;
  @override
  final List<Attachment>? photo;
  @override
  final List<BackboneElement>? contact;
  @override
  final String? communication;
  @override
  final List<Reference>? generalPractitioner;
  @override
  final String? link;

  @override
  String toString() {
    return 'OpenimisPatient(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, name: $name, telecom: $telecom, gender: $gender, birthDate: $birthDate, address: $address, maritalStatus: $maritalStatus, photo: $photo, contact: $contact, communication: $communication, generalPractitioner: $generalPractitioner, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenimisPatient &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality().equals(other.extension, extension) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.active, active) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.telecom, telecom) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality().equals(other.birthDate, birthDate) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality()
                .equals(other.maritalStatus, maritalStatus) &&
            const DeepCollectionEquality().equals(other.photo, photo) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            const DeepCollectionEquality()
                .equals(other.communication, communication) &&
            const DeepCollectionEquality()
                .equals(other.generalPractitioner, generalPractitioner) &&
            const DeepCollectionEquality().equals(other.link, link));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(active),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(telecom),
        const DeepCollectionEquality().hash(gender),
        const DeepCollectionEquality().hash(birthDate),
        const DeepCollectionEquality().hash(address),
        const DeepCollectionEquality().hash(maritalStatus),
        const DeepCollectionEquality().hash(photo),
        const DeepCollectionEquality().hash(contact),
        const DeepCollectionEquality().hash(communication),
        const DeepCollectionEquality().hash(generalPractitioner),
        const DeepCollectionEquality().hash(link)
      ]);

  @JsonKey(ignore: true)
  @override
  _$OpenimisPatientCopyWith<_OpenimisPatient> get copyWith =>
      __$OpenimisPatientCopyWithImpl<_OpenimisPatient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenimisPatientToJson(this);
  }
}

abstract class _OpenimisPatient implements OpenimisPatient {
  factory _OpenimisPatient(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      required List<Identifier> identifier,
      Boolean? active,
      required List<HumanName> name,
      List<ContactPoint>? telecom,
      required AdministrativeGenderCode gender,
      required Date birthDate,
      required List<Address> address,
      CodeableConcept<PatientMaritalStatusCoding>? maritalStatus,
      List<Attachment>? photo,
      List<BackboneElement>? contact,
      String? communication,
      List<Reference>? generalPractitioner,
      String? link}) = _$_OpenimisPatient;

  factory _OpenimisPatient.fromJson(Map<String, dynamic> json) =
      _$_OpenimisPatient.fromJson;

  @override
  String? get id;
  @override
  Meta? get meta;
  @override
  Uri? get implicitRules;
  @override
  LanguagesCode? get language;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  List<Extension>? get extension;
  @override
  List<Extension>? get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Boolean? get active;
  @override
  List<HumanName> get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  AdministrativeGenderCode get gender;
  @override
  Date get birthDate;
  @override
  List<Address> get address;
  @override
  CodeableConcept<PatientMaritalStatusCoding>? get maritalStatus;
  @override
  List<Attachment>? get photo;
  @override
  List<BackboneElement>? get contact;
  @override
  String? get communication;
  @override
  List<Reference>? get generalPractitioner;
  @override
  String? get link;
  @override
  @JsonKey(ignore: true)
  _$OpenimisPatientCopyWith<_OpenimisPatient> get copyWith =>
      throw _privateConstructorUsedError;
}
