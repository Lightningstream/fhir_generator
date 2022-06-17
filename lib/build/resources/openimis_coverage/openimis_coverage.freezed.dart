// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'openimis_coverage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenimisCoverage _$OpenimisCoverageFromJson(Map<String, dynamic> json) {
  return _OpenimisCoverage.fromJson(json);
}

/// @nodoc
class _$OpenimisCoverageTearOff {
  const _$OpenimisCoverageTearOff();

  _OpenimisCoverage call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      required List<Extension> extension,
      List<Extension>? modifierExtension,
      required List<Identifier> identifier,
      required CoverageStatusCode status,
      Reference? policyHolder,
      required Reference beneficiary,
      required Period period,
      required List<Reference> payor,
      @JsonValue('class') List<BackboneElement>? class_,
      String? costToBeneficiary}) {
    return _OpenimisCoverage(
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
      policyHolder: policyHolder,
      beneficiary: beneficiary,
      period: period,
      payor: payor,
      class_: class_,
      costToBeneficiary: costToBeneficiary,
    );
  }

  OpenimisCoverage fromJson(Map<String, Object?> json) {
    return OpenimisCoverage.fromJson(json);
  }
}

/// @nodoc
const $OpenimisCoverage = _$OpenimisCoverageTearOff();

/// @nodoc
mixin _$OpenimisCoverage {
  String? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  Uri? get implicitRules => throw _privateConstructorUsedError;
  LanguagesCode? get language => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  List<Extension> get extension => throw _privateConstructorUsedError;
  List<Extension>? get modifierExtension => throw _privateConstructorUsedError;
  List<Identifier> get identifier => throw _privateConstructorUsedError;
  CoverageStatusCode get status => throw _privateConstructorUsedError;
  Reference? get policyHolder => throw _privateConstructorUsedError;
  Reference get beneficiary => throw _privateConstructorUsedError;
  Period get period => throw _privateConstructorUsedError;
  List<Reference> get payor => throw _privateConstructorUsedError;
  @JsonValue('class')
  List<BackboneElement>? get class_ => throw _privateConstructorUsedError;
  String? get costToBeneficiary => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenimisCoverageCopyWith<OpenimisCoverage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenimisCoverageCopyWith<$Res> {
  factory $OpenimisCoverageCopyWith(
          OpenimisCoverage value, $Res Function(OpenimisCoverage) then) =
      _$OpenimisCoverageCopyWithImpl<$Res>;
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
      CoverageStatusCode status,
      Reference? policyHolder,
      Reference beneficiary,
      Period period,
      List<Reference> payor,
      @JsonValue('class') List<BackboneElement>? class_,
      String? costToBeneficiary});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get policyHolder;
  $ReferenceCopyWith<$Res> get beneficiary;
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class _$OpenimisCoverageCopyWithImpl<$Res>
    implements $OpenimisCoverageCopyWith<$Res> {
  _$OpenimisCoverageCopyWithImpl(this._value, this._then);

  final OpenimisCoverage _value;
  // ignore: unused_field
  final $Res Function(OpenimisCoverage) _then;

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
    Object? policyHolder = freezed,
    Object? beneficiary = freezed,
    Object? period = freezed,
    Object? payor = freezed,
    Object? class_ = freezed,
    Object? costToBeneficiary = freezed,
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
              as CoverageStatusCode,
      policyHolder: policyHolder == freezed
          ? _value.policyHolder
          : policyHolder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      beneficiary: beneficiary == freezed
          ? _value.beneficiary
          : beneficiary // ignore: cast_nullable_to_non_nullable
              as Reference,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
      payor: payor == freezed
          ? _value.payor
          : payor // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      class_: class_ == freezed
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>?,
      costToBeneficiary: costToBeneficiary == freezed
          ? _value.costToBeneficiary
          : costToBeneficiary // ignore: cast_nullable_to_non_nullable
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
  $ReferenceCopyWith<$Res>? get policyHolder {
    if (_value.policyHolder == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.policyHolder!, (value) {
      return _then(_value.copyWith(policyHolder: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get beneficiary {
    return $ReferenceCopyWith<$Res>(_value.beneficiary, (value) {
      return _then(_value.copyWith(beneficiary: value));
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
abstract class _$OpenimisCoverageCopyWith<$Res>
    implements $OpenimisCoverageCopyWith<$Res> {
  factory _$OpenimisCoverageCopyWith(
          _OpenimisCoverage value, $Res Function(_OpenimisCoverage) then) =
      __$OpenimisCoverageCopyWithImpl<$Res>;
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
      CoverageStatusCode status,
      Reference? policyHolder,
      Reference beneficiary,
      Period period,
      List<Reference> payor,
      @JsonValue('class') List<BackboneElement>? class_,
      String? costToBeneficiary});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get policyHolder;
  @override
  $ReferenceCopyWith<$Res> get beneficiary;
  @override
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class __$OpenimisCoverageCopyWithImpl<$Res>
    extends _$OpenimisCoverageCopyWithImpl<$Res>
    implements _$OpenimisCoverageCopyWith<$Res> {
  __$OpenimisCoverageCopyWithImpl(
      _OpenimisCoverage _value, $Res Function(_OpenimisCoverage) _then)
      : super(_value, (v) => _then(v as _OpenimisCoverage));

  @override
  _OpenimisCoverage get _value => super._value as _OpenimisCoverage;

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
    Object? policyHolder = freezed,
    Object? beneficiary = freezed,
    Object? period = freezed,
    Object? payor = freezed,
    Object? class_ = freezed,
    Object? costToBeneficiary = freezed,
  }) {
    return _then(_OpenimisCoverage(
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
              as CoverageStatusCode,
      policyHolder: policyHolder == freezed
          ? _value.policyHolder
          : policyHolder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      beneficiary: beneficiary == freezed
          ? _value.beneficiary
          : beneficiary // ignore: cast_nullable_to_non_nullable
              as Reference,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
      payor: payor == freezed
          ? _value.payor
          : payor // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      class_: class_ == freezed
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>?,
      costToBeneficiary: costToBeneficiary == freezed
          ? _value.costToBeneficiary
          : costToBeneficiary // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenimisCoverage implements _OpenimisCoverage {
  _$_OpenimisCoverage(
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
      this.policyHolder,
      required this.beneficiary,
      required this.period,
      required this.payor,
      @JsonValue('class') this.class_,
      this.costToBeneficiary});

  factory _$_OpenimisCoverage.fromJson(Map<String, dynamic> json) =>
      _$$_OpenimisCoverageFromJson(json);

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
  final CoverageStatusCode status;
  @override
  final Reference? policyHolder;
  @override
  final Reference beneficiary;
  @override
  final Period period;
  @override
  final List<Reference> payor;
  @override
  @JsonValue('class')
  final List<BackboneElement>? class_;
  @override
  final String? costToBeneficiary;

  @override
  String toString() {
    return 'OpenimisCoverage(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, policyHolder: $policyHolder, beneficiary: $beneficiary, period: $period, payor: $payor, class_: $class_, costToBeneficiary: $costToBeneficiary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenimisCoverage &&
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
            const DeepCollectionEquality()
                .equals(other.policyHolder, policyHolder) &&
            const DeepCollectionEquality()
                .equals(other.beneficiary, beneficiary) &&
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality().equals(other.payor, payor) &&
            const DeepCollectionEquality().equals(other.class_, class_) &&
            const DeepCollectionEquality()
                .equals(other.costToBeneficiary, costToBeneficiary));
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
      const DeepCollectionEquality().hash(policyHolder),
      const DeepCollectionEquality().hash(beneficiary),
      const DeepCollectionEquality().hash(period),
      const DeepCollectionEquality().hash(payor),
      const DeepCollectionEquality().hash(class_),
      const DeepCollectionEquality().hash(costToBeneficiary));

  @JsonKey(ignore: true)
  @override
  _$OpenimisCoverageCopyWith<_OpenimisCoverage> get copyWith =>
      __$OpenimisCoverageCopyWithImpl<_OpenimisCoverage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenimisCoverageToJson(this);
  }
}

abstract class _OpenimisCoverage implements OpenimisCoverage {
  factory _OpenimisCoverage(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      required List<Extension> extension,
      List<Extension>? modifierExtension,
      required List<Identifier> identifier,
      required CoverageStatusCode status,
      Reference? policyHolder,
      required Reference beneficiary,
      required Period period,
      required List<Reference> payor,
      @JsonValue('class') List<BackboneElement>? class_,
      String? costToBeneficiary}) = _$_OpenimisCoverage;

  factory _OpenimisCoverage.fromJson(Map<String, dynamic> json) =
      _$_OpenimisCoverage.fromJson;

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
  CoverageStatusCode get status;
  @override
  Reference? get policyHolder;
  @override
  Reference get beneficiary;
  @override
  Period get period;
  @override
  List<Reference> get payor;
  @override
  @JsonValue('class')
  List<BackboneElement>? get class_;
  @override
  String? get costToBeneficiary;
  @override
  @JsonKey(ignore: true)
  _$OpenimisCoverageCopyWith<_OpenimisCoverage> get copyWith =>
      throw _privateConstructorUsedError;
}
