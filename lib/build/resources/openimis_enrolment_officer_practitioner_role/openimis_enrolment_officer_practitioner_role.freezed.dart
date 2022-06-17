// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'openimis_enrolment_officer_practitioner_role.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenimisEnrolmentOfficerPractitionerRole
    _$OpenimisEnrolmentOfficerPractitionerRoleFromJson(
        Map<String, dynamic> json) {
  return _OpenimisEnrolmentOfficerPractitionerRole.fromJson(json);
}

/// @nodoc
class _$OpenimisEnrolmentOfficerPractitionerRoleTearOff {
  const _$OpenimisEnrolmentOfficerPractitionerRoleTearOff();

  _OpenimisEnrolmentOfficerPractitionerRole call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      required List<Identifier> identifier,
      Period? period,
      required Reference practitioner,
      List<CodeableConcept<PractitionerRoleCoding>>? code,
      List<Reference>? location,
      List<ContactPoint>? telecom,
      String? availableTime,
      String? notAvailable}) {
    return _OpenimisEnrolmentOfficerPractitionerRole(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      period: period,
      practitioner: practitioner,
      code: code,
      location: location,
      telecom: telecom,
      availableTime: availableTime,
      notAvailable: notAvailable,
    );
  }

  OpenimisEnrolmentOfficerPractitionerRole fromJson(Map<String, Object?> json) {
    return OpenimisEnrolmentOfficerPractitionerRole.fromJson(json);
  }
}

/// @nodoc
const $OpenimisEnrolmentOfficerPractitionerRole =
    _$OpenimisEnrolmentOfficerPractitionerRoleTearOff();

/// @nodoc
mixin _$OpenimisEnrolmentOfficerPractitionerRole {
  String? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  Uri? get implicitRules => throw _privateConstructorUsedError;
  LanguagesCode? get language => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  List<Extension>? get modifierExtension => throw _privateConstructorUsedError;
  List<Identifier> get identifier => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  Reference get practitioner => throw _privateConstructorUsedError;
  List<CodeableConcept<PractitionerRoleCoding>>? get code =>
      throw _privateConstructorUsedError;
  List<Reference>? get location => throw _privateConstructorUsedError;
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;
  String? get availableTime => throw _privateConstructorUsedError;
  String? get notAvailable => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenimisEnrolmentOfficerPractitionerRoleCopyWith<
          OpenimisEnrolmentOfficerPractitionerRole>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenimisEnrolmentOfficerPractitionerRoleCopyWith<$Res> {
  factory $OpenimisEnrolmentOfficerPractitionerRoleCopyWith(
          OpenimisEnrolmentOfficerPractitionerRole value,
          $Res Function(OpenimisEnrolmentOfficerPractitionerRole) then) =
      _$OpenimisEnrolmentOfficerPractitionerRoleCopyWithImpl<$Res>;
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
      Period? period,
      Reference practitioner,
      List<CodeableConcept<PractitionerRoleCoding>>? code,
      List<Reference>? location,
      List<ContactPoint>? telecom,
      String? availableTime,
      String? notAvailable});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res> get practitioner;
}

/// @nodoc
class _$OpenimisEnrolmentOfficerPractitionerRoleCopyWithImpl<$Res>
    implements $OpenimisEnrolmentOfficerPractitionerRoleCopyWith<$Res> {
  _$OpenimisEnrolmentOfficerPractitionerRoleCopyWithImpl(
      this._value, this._then);

  final OpenimisEnrolmentOfficerPractitionerRole _value;
  // ignore: unused_field
  final $Res Function(OpenimisEnrolmentOfficerPractitionerRole) _then;

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
    Object? period = freezed,
    Object? practitioner = freezed,
    Object? code = freezed,
    Object? location = freezed,
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
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner // ignore: cast_nullable_to_non_nullable
              as Reference,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept<PractitionerRoleCoding>>?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get practitioner {
    return $ReferenceCopyWith<$Res>(_value.practitioner, (value) {
      return _then(_value.copyWith(practitioner: value));
    });
  }
}

/// @nodoc
abstract class _$OpenimisEnrolmentOfficerPractitionerRoleCopyWith<$Res>
    implements $OpenimisEnrolmentOfficerPractitionerRoleCopyWith<$Res> {
  factory _$OpenimisEnrolmentOfficerPractitionerRoleCopyWith(
          _OpenimisEnrolmentOfficerPractitionerRole value,
          $Res Function(_OpenimisEnrolmentOfficerPractitionerRole) then) =
      __$OpenimisEnrolmentOfficerPractitionerRoleCopyWithImpl<$Res>;
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
      Period? period,
      Reference practitioner,
      List<CodeableConcept<PractitionerRoleCoding>>? code,
      List<Reference>? location,
      List<ContactPoint>? telecom,
      String? availableTime,
      String? notAvailable});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res> get practitioner;
}

/// @nodoc
class __$OpenimisEnrolmentOfficerPractitionerRoleCopyWithImpl<$Res>
    extends _$OpenimisEnrolmentOfficerPractitionerRoleCopyWithImpl<$Res>
    implements _$OpenimisEnrolmentOfficerPractitionerRoleCopyWith<$Res> {
  __$OpenimisEnrolmentOfficerPractitionerRoleCopyWithImpl(
      _OpenimisEnrolmentOfficerPractitionerRole _value,
      $Res Function(_OpenimisEnrolmentOfficerPractitionerRole) _then)
      : super(_value,
            (v) => _then(v as _OpenimisEnrolmentOfficerPractitionerRole));

  @override
  _OpenimisEnrolmentOfficerPractitionerRole get _value =>
      super._value as _OpenimisEnrolmentOfficerPractitionerRole;

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
    Object? period = freezed,
    Object? practitioner = freezed,
    Object? code = freezed,
    Object? location = freezed,
    Object? telecom = freezed,
    Object? availableTime = freezed,
    Object? notAvailable = freezed,
  }) {
    return _then(_OpenimisEnrolmentOfficerPractitionerRole(
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
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      practitioner: practitioner == freezed
          ? _value.practitioner
          : practitioner // ignore: cast_nullable_to_non_nullable
              as Reference,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept<PractitionerRoleCoding>>?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
class _$_OpenimisEnrolmentOfficerPractitionerRole
    implements _OpenimisEnrolmentOfficerPractitionerRole {
  _$_OpenimisEnrolmentOfficerPractitionerRole(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      required this.identifier,
      this.period,
      required this.practitioner,
      this.code,
      this.location,
      this.telecom,
      this.availableTime,
      this.notAvailable});

  factory _$_OpenimisEnrolmentOfficerPractitionerRole.fromJson(
          Map<String, dynamic> json) =>
      _$$_OpenimisEnrolmentOfficerPractitionerRoleFromJson(json);

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
  final Period? period;
  @override
  final Reference practitioner;
  @override
  final List<CodeableConcept<PractitionerRoleCoding>>? code;
  @override
  final List<Reference>? location;
  @override
  final List<ContactPoint>? telecom;
  @override
  final String? availableTime;
  @override
  final String? notAvailable;

  @override
  String toString() {
    return 'OpenimisEnrolmentOfficerPractitionerRole(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, period: $period, practitioner: $practitioner, code: $code, location: $location, telecom: $telecom, availableTime: $availableTime, notAvailable: $notAvailable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenimisEnrolmentOfficerPractitionerRole &&
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
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality()
                .equals(other.practitioner, practitioner) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.location, location) &&
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
      const DeepCollectionEquality().hash(period),
      const DeepCollectionEquality().hash(practitioner),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(telecom),
      const DeepCollectionEquality().hash(availableTime),
      const DeepCollectionEquality().hash(notAvailable));

  @JsonKey(ignore: true)
  @override
  _$OpenimisEnrolmentOfficerPractitionerRoleCopyWith<
          _OpenimisEnrolmentOfficerPractitionerRole>
      get copyWith => __$OpenimisEnrolmentOfficerPractitionerRoleCopyWithImpl<
          _OpenimisEnrolmentOfficerPractitionerRole>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenimisEnrolmentOfficerPractitionerRoleToJson(this);
  }
}

abstract class _OpenimisEnrolmentOfficerPractitionerRole
    implements OpenimisEnrolmentOfficerPractitionerRole {
  factory _OpenimisEnrolmentOfficerPractitionerRole(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      required List<Identifier> identifier,
      Period? period,
      required Reference practitioner,
      List<CodeableConcept<PractitionerRoleCoding>>? code,
      List<Reference>? location,
      List<ContactPoint>? telecom,
      String? availableTime,
      String? notAvailable}) = _$_OpenimisEnrolmentOfficerPractitionerRole;

  factory _OpenimisEnrolmentOfficerPractitionerRole.fromJson(
          Map<String, dynamic> json) =
      _$_OpenimisEnrolmentOfficerPractitionerRole.fromJson;

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
  Period? get period;
  @override
  Reference get practitioner;
  @override
  List<CodeableConcept<PractitionerRoleCoding>>? get code;
  @override
  List<Reference>? get location;
  @override
  List<ContactPoint>? get telecom;
  @override
  String? get availableTime;
  @override
  String? get notAvailable;
  @override
  @JsonKey(ignore: true)
  _$OpenimisEnrolmentOfficerPractitionerRoleCopyWith<
          _OpenimisEnrolmentOfficerPractitionerRole>
      get copyWith => throw _privateConstructorUsedError;
}
