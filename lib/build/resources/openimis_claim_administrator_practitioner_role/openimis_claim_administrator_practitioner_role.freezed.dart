// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'openimis_claim_administrator_practitioner_role.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenimisClaimAdministratorPractitionerRole
    _$OpenimisClaimAdministratorPractitionerRoleFromJson(
        Map<String, dynamic> json) {
  return _OpenimisClaimAdministratorPractitionerRole.fromJson(json);
}

/// @nodoc
class _$OpenimisClaimAdministratorPractitionerRoleTearOff {
  const _$OpenimisClaimAdministratorPractitionerRoleTearOff();

  _OpenimisClaimAdministratorPractitionerRole call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      required List<Identifier> identifier,
      required Reference practitioner,
      required Reference organization,
      List<CodeableConcept<PractitionerRoleCoding>>? code,
      List<ContactPoint>? telecom,
      String? availableTime,
      String? notAvailable}) {
    return _OpenimisClaimAdministratorPractitionerRole(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      practitioner: practitioner,
      organization: organization,
      code: code,
      telecom: telecom,
      availableTime: availableTime,
      notAvailable: notAvailable,
    );
  }

  OpenimisClaimAdministratorPractitionerRole fromJson(
      Map<String, Object?> json) {
    return OpenimisClaimAdministratorPractitionerRole.fromJson(json);
  }
}

/// @nodoc
const $OpenimisClaimAdministratorPractitionerRole =
    _$OpenimisClaimAdministratorPractitionerRoleTearOff();

/// @nodoc
mixin _$OpenimisClaimAdministratorPractitionerRole {
  String? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  Uri? get implicitRules => throw _privateConstructorUsedError;
  LanguagesCode? get language => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  List<Extension>? get modifierExtension => throw _privateConstructorUsedError;
  List<Identifier> get identifier => throw _privateConstructorUsedError;
  Reference get practitioner => throw _privateConstructorUsedError;
  Reference get organization => throw _privateConstructorUsedError;
  List<CodeableConcept<PractitionerRoleCoding>>? get code =>
      throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  String? get availableTime => throw _privateConstructorUsedError;
  String? get notAvailable => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenimisClaimAdministratorPractitionerRoleCopyWith<
          OpenimisClaimAdministratorPractitionerRole>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenimisClaimAdministratorPractitionerRoleCopyWith<$Res> {
  factory $OpenimisClaimAdministratorPractitionerRoleCopyWith(
          OpenimisClaimAdministratorPractitionerRole value,
          $Res Function(OpenimisClaimAdministratorPractitionerRole) then) =
      _$OpenimisClaimAdministratorPractitionerRoleCopyWithImpl<$Res>;
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
      Reference practitioner,
      Reference organization,
      List<CodeableConcept<PractitionerRoleCoding>>? code,
      List<ContactPoint>? telecom,
      String? availableTime,
      String? notAvailable});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res> get practitioner;
  $ReferenceCopyWith<$Res> get organization;
}

/// @nodoc
class _$OpenimisClaimAdministratorPractitionerRoleCopyWithImpl<$Res>
    implements $OpenimisClaimAdministratorPractitionerRoleCopyWith<$Res> {
  _$OpenimisClaimAdministratorPractitionerRoleCopyWithImpl(
      this._value, this._then);

  final OpenimisClaimAdministratorPractitionerRole _value;
  // ignore: unused_field
  final $Res Function(OpenimisClaimAdministratorPractitionerRole) _then;

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
    Object? practitioner = freezed,
    Object? organization = freezed,
    Object? code = freezed,
    Object? telecom = freezed,
    Object? availableTime = freezed,
    Object? notAvailable = freezed,
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
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner // ignore: cast_nullable_to_non_nullable
              as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept<PractitionerRoleCoding>>?,
      telecom: telecom == freezed
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      availableTime: availableTime == freezed
          ? _value.availableTime
          : availableTime // ignore: cast_nullable_to_non_nullable
              as String?,
      notAvailable: notAvailable == freezed
          ? _value.notAvailable
          : notAvailable // ignore: cast_nullable_to_non_nullable
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
  $ReferenceCopyWith<$Res> get practitioner {
    return $ReferenceCopyWith<$Res>(_value.practitioner, (value) {
      return _then(_value.copyWith(practitioner: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get organization {
    return $ReferenceCopyWith<$Res>(_value.organization, (value) {
      return _then(_value.copyWith(organization: value));
    });
  }
}

/// @nodoc
abstract class _$OpenimisClaimAdministratorPractitionerRoleCopyWith<$Res>
    implements $OpenimisClaimAdministratorPractitionerRoleCopyWith<$Res> {
  factory _$OpenimisClaimAdministratorPractitionerRoleCopyWith(
          _OpenimisClaimAdministratorPractitionerRole value,
          $Res Function(_OpenimisClaimAdministratorPractitionerRole) then) =
      __$OpenimisClaimAdministratorPractitionerRoleCopyWithImpl<$Res>;
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
      Reference practitioner,
      Reference organization,
      List<CodeableConcept<PractitionerRoleCoding>>? code,
      List<ContactPoint>? telecom,
      String? availableTime,
      String? notAvailable});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res> get practitioner;
  @override
  $ReferenceCopyWith<$Res> get organization;
}

/// @nodoc
class __$OpenimisClaimAdministratorPractitionerRoleCopyWithImpl<$Res>
    extends _$OpenimisClaimAdministratorPractitionerRoleCopyWithImpl<$Res>
    implements _$OpenimisClaimAdministratorPractitionerRoleCopyWith<$Res> {
  __$OpenimisClaimAdministratorPractitionerRoleCopyWithImpl(
      _OpenimisClaimAdministratorPractitionerRole _value,
      $Res Function(_OpenimisClaimAdministratorPractitionerRole) _then)
      : super(_value,
            (v) => _then(v as _OpenimisClaimAdministratorPractitionerRole));

  @override
  _OpenimisClaimAdministratorPractitionerRole get _value =>
      super._value as _OpenimisClaimAdministratorPractitionerRole;

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
    Object? practitioner = freezed,
    Object? organization = freezed,
    Object? code = freezed,
    Object? telecom = freezed,
    Object? availableTime = freezed,
    Object? notAvailable = freezed,
  }) {
    return _then(_OpenimisClaimAdministratorPractitionerRole(
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
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner // ignore: cast_nullable_to_non_nullable
              as Reference,
      organization: organization == freezed
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept<PractitionerRoleCoding>>?,
      telecom: telecom == freezed
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      availableTime: availableTime == freezed
          ? _value.availableTime
          : availableTime // ignore: cast_nullable_to_non_nullable
              as String?,
      notAvailable: notAvailable == freezed
          ? _value.notAvailable
          : notAvailable // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenimisClaimAdministratorPractitionerRole
    implements _OpenimisClaimAdministratorPractitionerRole {
  _$_OpenimisClaimAdministratorPractitionerRole(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      required this.identifier,
      required this.practitioner,
      required this.organization,
      this.code,
      this.telecom,
      this.availableTime,
      this.notAvailable});

  factory _$_OpenimisClaimAdministratorPractitionerRole.fromJson(
          Map<String, dynamic> json) =>
      _$$_OpenimisClaimAdministratorPractitionerRoleFromJson(json);

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
  final Reference practitioner;
  @override
  final Reference organization;
  @override
  final List<CodeableConcept<PractitionerRoleCoding>>? code;
  @override
  final List<ContactPoint>? telecom;
  @override
  final String? availableTime;
  @override
  final String? notAvailable;

  @override
  String toString() {
    return 'OpenimisClaimAdministratorPractitionerRole(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, practitioner: $practitioner, organization: $organization, code: $code, telecom: $telecom, availableTime: $availableTime, notAvailable: $notAvailable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenimisClaimAdministratorPractitionerRole &&
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
            const DeepCollectionEquality()
                .equals(other.practitioner, practitioner) &&
            const DeepCollectionEquality()
                .equals(other.organization, organization) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.telecom, telecom) &&
            const DeepCollectionEquality()
                .equals(other.availableTime, availableTime) &&
            const DeepCollectionEquality()
                .equals(other.notAvailable, notAvailable));
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
      const DeepCollectionEquality().hash(practitioner),
      const DeepCollectionEquality().hash(organization),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(telecom),
      const DeepCollectionEquality().hash(availableTime),
      const DeepCollectionEquality().hash(notAvailable));

  @JsonKey(ignore: true)
  @override
  _$OpenimisClaimAdministratorPractitionerRoleCopyWith<
          _OpenimisClaimAdministratorPractitionerRole>
      get copyWith => __$OpenimisClaimAdministratorPractitionerRoleCopyWithImpl<
          _OpenimisClaimAdministratorPractitionerRole>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenimisClaimAdministratorPractitionerRoleToJson(this);
  }
}

abstract class _OpenimisClaimAdministratorPractitionerRole
    implements OpenimisClaimAdministratorPractitionerRole {
  factory _OpenimisClaimAdministratorPractitionerRole(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      required List<Identifier> identifier,
      required Reference practitioner,
      required Reference organization,
      List<CodeableConcept<PractitionerRoleCoding>>? code,
      List<ContactPoint>? telecom,
      String? availableTime,
      String? notAvailable}) = _$_OpenimisClaimAdministratorPractitionerRole;

  factory _OpenimisClaimAdministratorPractitionerRole.fromJson(
          Map<String, dynamic> json) =
      _$_OpenimisClaimAdministratorPractitionerRole.fromJson;

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
  Reference get practitioner;
  @override
  Reference get organization;
  @override
  List<CodeableConcept<PractitionerRoleCoding>>? get code;
  @override
  List<ContactPoint>? get telecom;
  @override
  String? get availableTime;
  @override
  String? get notAvailable;
  @override
  @JsonKey(ignore: true)
  _$OpenimisClaimAdministratorPractitionerRoleCopyWith<
          _OpenimisClaimAdministratorPractitionerRole>
      get copyWith => throw _privateConstructorUsedError;
}
