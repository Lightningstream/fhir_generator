// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'openimis_claim_administrator_practitioner.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenimisClaimAdministratorPractitioner
    _$OpenimisClaimAdministratorPractitionerFromJson(
        Map<String, dynamic> json) {
  return _OpenimisClaimAdministratorPractitioner.fromJson(json);
}

/// @nodoc
class _$OpenimisClaimAdministratorPractitionerTearOff {
  const _$OpenimisClaimAdministratorPractitionerTearOff();

  _OpenimisClaimAdministratorPractitioner call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      required List<Identifier> identifier,
      required List<HumanName> name,
      List<ContactPoint>? telecom,
      required Date birthDate,
      required List<BackboneElement> qualification}) {
    return _OpenimisClaimAdministratorPractitioner(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      name: name,
      telecom: telecom,
      birthDate: birthDate,
      qualification: qualification,
    );
  }

  OpenimisClaimAdministratorPractitioner fromJson(Map<String, Object?> json) {
    return OpenimisClaimAdministratorPractitioner.fromJson(json);
  }
}

/// @nodoc
const $OpenimisClaimAdministratorPractitioner =
    _$OpenimisClaimAdministratorPractitionerTearOff();

/// @nodoc
mixin _$OpenimisClaimAdministratorPractitioner {
  String? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  Uri? get implicitRules => throw _privateConstructorUsedError;
  LanguagesCode? get language => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  List<Extension>? get modifierExtension => throw _privateConstructorUsedError;
  List<Identifier> get identifier => throw _privateConstructorUsedError;
  List<HumanName> get name => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  Date get birthDate => throw _privateConstructorUsedError;
  List<BackboneElement> get qualification => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenimisClaimAdministratorPractitionerCopyWith<
          OpenimisClaimAdministratorPractitioner>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenimisClaimAdministratorPractitionerCopyWith<$Res> {
  factory $OpenimisClaimAdministratorPractitionerCopyWith(
          OpenimisClaimAdministratorPractitioner value,
          $Res Function(OpenimisClaimAdministratorPractitioner) then) =
      _$OpenimisClaimAdministratorPractitionerCopyWithImpl<$Res>;
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
      List<HumanName> name,
      List<ContactPoint>? telecom,
      Date birthDate,
      List<BackboneElement> qualification});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class _$OpenimisClaimAdministratorPractitionerCopyWithImpl<$Res>
    implements $OpenimisClaimAdministratorPractitionerCopyWith<$Res> {
  _$OpenimisClaimAdministratorPractitionerCopyWithImpl(this._value, this._then);

  final OpenimisClaimAdministratorPractitioner _value;
  // ignore: unused_field
  final $Res Function(OpenimisClaimAdministratorPractitioner) _then;

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
    Object? name = freezed,
    Object? telecom = freezed,
    Object? birthDate = freezed,
    Object? qualification = freezed,
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
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<HumanName>,
      telecom: telecom == freezed
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      birthDate: birthDate == freezed
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as Date,
      qualification: qualification == freezed
          ? _value.qualification
          : qualification // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>,
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
}

/// @nodoc
abstract class _$OpenimisClaimAdministratorPractitionerCopyWith<$Res>
    implements $OpenimisClaimAdministratorPractitionerCopyWith<$Res> {
  factory _$OpenimisClaimAdministratorPractitionerCopyWith(
          _OpenimisClaimAdministratorPractitioner value,
          $Res Function(_OpenimisClaimAdministratorPractitioner) then) =
      __$OpenimisClaimAdministratorPractitionerCopyWithImpl<$Res>;
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
      List<HumanName> name,
      List<ContactPoint>? telecom,
      Date birthDate,
      List<BackboneElement> qualification});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class __$OpenimisClaimAdministratorPractitionerCopyWithImpl<$Res>
    extends _$OpenimisClaimAdministratorPractitionerCopyWithImpl<$Res>
    implements _$OpenimisClaimAdministratorPractitionerCopyWith<$Res> {
  __$OpenimisClaimAdministratorPractitionerCopyWithImpl(
      _OpenimisClaimAdministratorPractitioner _value,
      $Res Function(_OpenimisClaimAdministratorPractitioner) _then)
      : super(
            _value, (v) => _then(v as _OpenimisClaimAdministratorPractitioner));

  @override
  _OpenimisClaimAdministratorPractitioner get _value =>
      super._value as _OpenimisClaimAdministratorPractitioner;

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
    Object? name = freezed,
    Object? telecom = freezed,
    Object? birthDate = freezed,
    Object? qualification = freezed,
  }) {
    return _then(_OpenimisClaimAdministratorPractitioner(
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
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<HumanName>,
      telecom: telecom == freezed
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      birthDate: birthDate == freezed
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as Date,
      qualification: qualification == freezed
          ? _value.qualification
          : qualification // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenimisClaimAdministratorPractitioner
    implements _OpenimisClaimAdministratorPractitioner {
  _$_OpenimisClaimAdministratorPractitioner(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      required this.identifier,
      required this.name,
      this.telecom,
      required this.birthDate,
      required this.qualification});

  factory _$_OpenimisClaimAdministratorPractitioner.fromJson(
          Map<String, dynamic> json) =>
      _$$_OpenimisClaimAdministratorPractitionerFromJson(json);

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
  final List<HumanName> name;
  @override
  final List<ContactPoint>? telecom;
  @override
  final Date birthDate;
  @override
  final List<BackboneElement> qualification;

  @override
  String toString() {
    return 'OpenimisClaimAdministratorPractitioner(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, name: $name, telecom: $telecom, birthDate: $birthDate, qualification: $qualification)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenimisClaimAdministratorPractitioner &&
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
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.telecom, telecom) &&
            const DeepCollectionEquality().equals(other.birthDate, birthDate) &&
            const DeepCollectionEquality()
                .equals(other.qualification, qualification));
  }

  @override
  int get hashCode => Object.hash(
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
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(telecom),
      const DeepCollectionEquality().hash(birthDate),
      const DeepCollectionEquality().hash(qualification));

  @JsonKey(ignore: true)
  @override
  _$OpenimisClaimAdministratorPractitionerCopyWith<
          _OpenimisClaimAdministratorPractitioner>
      get copyWith => __$OpenimisClaimAdministratorPractitionerCopyWithImpl<
          _OpenimisClaimAdministratorPractitioner>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenimisClaimAdministratorPractitionerToJson(this);
  }
}

abstract class _OpenimisClaimAdministratorPractitioner
    implements OpenimisClaimAdministratorPractitioner {
  factory _OpenimisClaimAdministratorPractitioner(
          {String? id,
          Meta? meta,
          Uri? implicitRules,
          LanguagesCode? language,
          Narrative? text,
          List<Resource>? contained,
          List<Extension>? extension,
          List<Extension>? modifierExtension,
          required List<Identifier> identifier,
          required List<HumanName> name,
          List<ContactPoint>? telecom,
          required Date birthDate,
          required List<BackboneElement> qualification}) =
      _$_OpenimisClaimAdministratorPractitioner;

  factory _OpenimisClaimAdministratorPractitioner.fromJson(
          Map<String, dynamic> json) =
      _$_OpenimisClaimAdministratorPractitioner.fromJson;

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
  List<HumanName> get name;
  @override
  List<ContactPoint>? get telecom;
  @override
  Date get birthDate;
  @override
  List<BackboneElement> get qualification;
  @override
  @JsonKey(ignore: true)
  _$OpenimisClaimAdministratorPractitionerCopyWith<
          _OpenimisClaimAdministratorPractitioner>
      get copyWith => throw _privateConstructorUsedError;
}
