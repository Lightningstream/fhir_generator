// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'openimis_insurance_plan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenimisInsurancePlan _$OpenimisInsurancePlanFromJson(
    Map<String, dynamic> json) {
  return _OpenimisInsurancePlan.fromJson(json);
}

/// @nodoc
class _$OpenimisInsurancePlanTearOff {
  const _$OpenimisInsurancePlanTearOff();

  _OpenimisInsurancePlan call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      required List<Extension> extension,
      List<Extension>? modifierExtension,
      required List<Identifier> identifier,
      required InsurancePlanPublicationStatusCode status,
      required List<CodeableConcept<InsurancePlanCoverageTypeCoding>> type,
      required String name,
      required Period period,
      List<Reference>? coverageArea,
      String? contact,
      required List<BackboneElement> coverage,
      required List<BackboneElement> plan}) {
    return _OpenimisInsurancePlan(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      type: type,
      name: name,
      period: period,
      coverageArea: coverageArea,
      contact: contact,
      coverage: coverage,
      plan: plan,
    );
  }

  OpenimisInsurancePlan fromJson(Map<String, Object?> json) {
    return OpenimisInsurancePlan.fromJson(json);
  }
}

/// @nodoc
const $OpenimisInsurancePlan = _$OpenimisInsurancePlanTearOff();

/// @nodoc
mixin _$OpenimisInsurancePlan {
  String? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  Uri? get implicitRules => throw _privateConstructorUsedError;
  LanguagesCode? get language => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  List<Extension> get extension => throw _privateConstructorUsedError;
  List<Extension>? get modifierExtension => throw _privateConstructorUsedError;
  List<Identifier> get identifier => throw _privateConstructorUsedError;
  InsurancePlanPublicationStatusCode get status =>
      throw _privateConstructorUsedError;
  List<CodeableConcept<InsurancePlanCoverageTypeCoding>> get type =>
      throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Period get period => throw _privateConstructorUsedError;
  List<Reference>? get coverageArea => throw _privateConstructorUsedError;
  String? get contact => throw _privateConstructorUsedError;
  List<BackboneElement> get coverage => throw _privateConstructorUsedError;
  List<BackboneElement> get plan => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenimisInsurancePlanCopyWith<OpenimisInsurancePlan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenimisInsurancePlanCopyWith<$Res> {
  factory $OpenimisInsurancePlanCopyWith(OpenimisInsurancePlan value,
          $Res Function(OpenimisInsurancePlan) then) =
      _$OpenimisInsurancePlanCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension> extension,
      List<Extension>? modifierExtension,
      List<Identifier> identifier,
      InsurancePlanPublicationStatusCode status,
      List<CodeableConcept<InsurancePlanCoverageTypeCoding>> type,
      String name,
      Period period,
      List<Reference>? coverageArea,
      String? contact,
      List<BackboneElement> coverage,
      List<BackboneElement> plan});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class _$OpenimisInsurancePlanCopyWithImpl<$Res>
    implements $OpenimisInsurancePlanCopyWith<$Res> {
  _$OpenimisInsurancePlanCopyWithImpl(this._value, this._then);

  final OpenimisInsurancePlan _value;
  // ignore: unused_field
  final $Res Function(OpenimisInsurancePlan) _then;

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
    Object? status = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? period = freezed,
    Object? coverageArea = freezed,
    Object? contact = freezed,
    Object? coverage = freezed,
    Object? plan = freezed,
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
              as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as InsurancePlanPublicationStatusCode,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept<InsurancePlanCoverageTypeCoding>>,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
      coverageArea: coverageArea == freezed
          ? _value.coverageArea
          : coverageArea // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as String?,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>,
      plan: plan == freezed
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
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

  @override
  $PeriodCopyWith<$Res> get period {
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

/// @nodoc
abstract class _$OpenimisInsurancePlanCopyWith<$Res>
    implements $OpenimisInsurancePlanCopyWith<$Res> {
  factory _$OpenimisInsurancePlanCopyWith(_OpenimisInsurancePlan value,
          $Res Function(_OpenimisInsurancePlan) then) =
      __$OpenimisInsurancePlanCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension> extension,
      List<Extension>? modifierExtension,
      List<Identifier> identifier,
      InsurancePlanPublicationStatusCode status,
      List<CodeableConcept<InsurancePlanCoverageTypeCoding>> type,
      String name,
      Period period,
      List<Reference>? coverageArea,
      String? contact,
      List<BackboneElement> coverage,
      List<BackboneElement> plan});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class __$OpenimisInsurancePlanCopyWithImpl<$Res>
    extends _$OpenimisInsurancePlanCopyWithImpl<$Res>
    implements _$OpenimisInsurancePlanCopyWith<$Res> {
  __$OpenimisInsurancePlanCopyWithImpl(_OpenimisInsurancePlan _value,
      $Res Function(_OpenimisInsurancePlan) _then)
      : super(_value, (v) => _then(v as _OpenimisInsurancePlan));

  @override
  _OpenimisInsurancePlan get _value => super._value as _OpenimisInsurancePlan;

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
    Object? status = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? period = freezed,
    Object? coverageArea = freezed,
    Object? contact = freezed,
    Object? coverage = freezed,
    Object? plan = freezed,
  }) {
    return _then(_OpenimisInsurancePlan(
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
              as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as InsurancePlanPublicationStatusCode,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept<InsurancePlanCoverageTypeCoding>>,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
      coverageArea: coverageArea == freezed
          ? _value.coverageArea
          : coverageArea // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as String?,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>,
      plan: plan == freezed
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenimisInsurancePlan implements _OpenimisInsurancePlan {
  _$_OpenimisInsurancePlan(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      required this.extension,
      this.modifierExtension,
      required this.identifier,
      required this.status,
      required this.type,
      required this.name,
      required this.period,
      this.coverageArea,
      this.contact,
      required this.coverage,
      required this.plan});

  factory _$_OpenimisInsurancePlan.fromJson(Map<String, dynamic> json) =>
      _$$_OpenimisInsurancePlanFromJson(json);

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
  final List<Extension> extension;
  @override
  final List<Extension>? modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final InsurancePlanPublicationStatusCode status;
  @override
  final List<CodeableConcept<InsurancePlanCoverageTypeCoding>> type;
  @override
  final String name;
  @override
  final Period period;
  @override
  final List<Reference>? coverageArea;
  @override
  final String? contact;
  @override
  final List<BackboneElement> coverage;
  @override
  final List<BackboneElement> plan;

  @override
  String toString() {
    return 'OpenimisInsurancePlan(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, type: $type, name: $name, period: $period, coverageArea: $coverageArea, contact: $contact, coverage: $coverage, plan: $plan)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenimisInsurancePlan &&
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
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality()
                .equals(other.coverageArea, coverageArea) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            const DeepCollectionEquality().equals(other.coverage, coverage) &&
            const DeepCollectionEquality().equals(other.plan, plan));
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
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(period),
      const DeepCollectionEquality().hash(coverageArea),
      const DeepCollectionEquality().hash(contact),
      const DeepCollectionEquality().hash(coverage),
      const DeepCollectionEquality().hash(plan));

  @JsonKey(ignore: true)
  @override
  _$OpenimisInsurancePlanCopyWith<_OpenimisInsurancePlan> get copyWith =>
      __$OpenimisInsurancePlanCopyWithImpl<_OpenimisInsurancePlan>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenimisInsurancePlanToJson(this);
  }
}

abstract class _OpenimisInsurancePlan implements OpenimisInsurancePlan {
  factory _OpenimisInsurancePlan(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      required List<Extension> extension,
      List<Extension>? modifierExtension,
      required List<Identifier> identifier,
      required InsurancePlanPublicationStatusCode status,
      required List<CodeableConcept<InsurancePlanCoverageTypeCoding>> type,
      required String name,
      required Period period,
      List<Reference>? coverageArea,
      String? contact,
      required List<BackboneElement> coverage,
      required List<BackboneElement> plan}) = _$_OpenimisInsurancePlan;

  factory _OpenimisInsurancePlan.fromJson(Map<String, dynamic> json) =
      _$_OpenimisInsurancePlan.fromJson;

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
  List<Extension> get extension;
  @override
  List<Extension>? get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  InsurancePlanPublicationStatusCode get status;
  @override
  List<CodeableConcept<InsurancePlanCoverageTypeCoding>> get type;
  @override
  String get name;
  @override
  Period get period;
  @override
  List<Reference>? get coverageArea;
  @override
  String? get contact;
  @override
  List<BackboneElement> get coverage;
  @override
  List<BackboneElement> get plan;
  @override
  @JsonKey(ignore: true)
  _$OpenimisInsurancePlanCopyWith<_OpenimisInsurancePlan> get copyWith =>
      throw _privateConstructorUsedError;
}
