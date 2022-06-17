// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'openimis_claim.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenimisClaim _$OpenimisClaimFromJson(Map<String, dynamic> json) {
  return _OpenimisClaim.fromJson(json);
}

/// @nodoc
class _$OpenimisClaimTearOff {
  const _$OpenimisClaimTearOff();

  _OpenimisClaim call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      required List<Identifier> identifier,
      required FmStatusCode status,
      required CodeableConcept<ClaimTypeCoding> type,
      required ClaimUseCode use,
      required Reference patient,
      required Period billablePeriod,
      required DateTime created,
      required Reference enterer,
      required Reference provider,
      required CodeableConcept<ProcessPriorityCoding> priority,
      String? related,
      String? payee,
      String? careTeam,
      List<BackboneElement>? supportingInfo,
      required List<BackboneElement> diagnosis,
      String? procedure,
      required List<BackboneElement> insurance,
      String? accident,
      required List<BackboneElement> item,
      required Money total}) {
    return _OpenimisClaim(
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
      use: use,
      patient: patient,
      billablePeriod: billablePeriod,
      created: created,
      enterer: enterer,
      provider: provider,
      priority: priority,
      related: related,
      payee: payee,
      careTeam: careTeam,
      supportingInfo: supportingInfo,
      diagnosis: diagnosis,
      procedure: procedure,
      insurance: insurance,
      accident: accident,
      item: item,
      total: total,
    );
  }

  OpenimisClaim fromJson(Map<String, Object?> json) {
    return OpenimisClaim.fromJson(json);
  }
}

/// @nodoc
const $OpenimisClaim = _$OpenimisClaimTearOff();

/// @nodoc
mixin _$OpenimisClaim {
  String? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  Uri? get implicitRules => throw _privateConstructorUsedError;
  LanguagesCode? get language => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  List<Extension>? get modifierExtension => throw _privateConstructorUsedError;
  List<Identifier> get identifier => throw _privateConstructorUsedError;
  FmStatusCode get status => throw _privateConstructorUsedError;
  CodeableConcept<ClaimTypeCoding> get type =>
      throw _privateConstructorUsedError;
  ClaimUseCode get use => throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;
  Period get billablePeriod => throw _privateConstructorUsedError;
  DateTime get created => throw _privateConstructorUsedError;
  Reference get enterer => throw _privateConstructorUsedError;
  Reference get provider => throw _privateConstructorUsedError;
  CodeableConcept<ProcessPriorityCoding> get priority =>
      throw _privateConstructorUsedError;
  String? get related => throw _privateConstructorUsedError;
  String? get payee => throw _privateConstructorUsedError;
  String? get careTeam => throw _privateConstructorUsedError;
  List<BackboneElement>? get supportingInfo =>
      throw _privateConstructorUsedError;
  List<BackboneElement> get diagnosis => throw _privateConstructorUsedError;
  String? get procedure => throw _privateConstructorUsedError;
  List<BackboneElement> get insurance => throw _privateConstructorUsedError;
  String? get accident => throw _privateConstructorUsedError;
  List<BackboneElement> get item => throw _privateConstructorUsedError;
  Money get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenimisClaimCopyWith<OpenimisClaim> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenimisClaimCopyWith<$Res> {
  factory $OpenimisClaimCopyWith(
          OpenimisClaim value, $Res Function(OpenimisClaim) then) =
      _$OpenimisClaimCopyWithImpl<$Res>;
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
      FmStatusCode status,
      CodeableConcept<ClaimTypeCoding> type,
      ClaimUseCode use,
      Reference patient,
      Period billablePeriod,
      DateTime created,
      Reference enterer,
      Reference provider,
      CodeableConcept<ProcessPriorityCoding> priority,
      String? related,
      String? payee,
      String? careTeam,
      List<BackboneElement>? supportingInfo,
      List<BackboneElement> diagnosis,
      String? procedure,
      List<BackboneElement> insurance,
      String? accident,
      List<BackboneElement> item,
      Money total});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<ClaimTypeCoding, $Res> get type;
  $ReferenceCopyWith<$Res> get patient;
  $PeriodCopyWith<$Res> get billablePeriod;
  $ReferenceCopyWith<$Res> get enterer;
  $ReferenceCopyWith<$Res> get provider;
  $CodeableConceptCopyWith<ProcessPriorityCoding, $Res> get priority;
  $MoneyCopyWith<$Res> get total;
}

/// @nodoc
class _$OpenimisClaimCopyWithImpl<$Res>
    implements $OpenimisClaimCopyWith<$Res> {
  _$OpenimisClaimCopyWithImpl(this._value, this._then);

  final OpenimisClaim _value;
  // ignore: unused_field
  final $Res Function(OpenimisClaim) _then;

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
    Object? use = freezed,
    Object? patient = freezed,
    Object? billablePeriod = freezed,
    Object? created = freezed,
    Object? enterer = freezed,
    Object? provider = freezed,
    Object? priority = freezed,
    Object? related = freezed,
    Object? payee = freezed,
    Object? careTeam = freezed,
    Object? supportingInfo = freezed,
    Object? diagnosis = freezed,
    Object? procedure = freezed,
    Object? insurance = freezed,
    Object? accident = freezed,
    Object? item = freezed,
    Object? total = freezed,
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
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FmStatusCode,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept<ClaimTypeCoding>,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as ClaimUseCode,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      billablePeriod: billablePeriod == freezed
          ? _value.billablePeriod
          : billablePeriod // ignore: cast_nullable_to_non_nullable
              as Period,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      enterer: enterer == freezed
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as Reference,
      provider: provider == freezed
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept<ProcessPriorityCoding>,
      related: related == freezed
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as String?,
      payee: payee == freezed
          ? _value.payee
          : payee // ignore: cast_nullable_to_non_nullable
              as String?,
      careTeam: careTeam == freezed
          ? _value.careTeam
          : careTeam // ignore: cast_nullable_to_non_nullable
              as String?,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>?,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as String?,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>,
      accident: accident == freezed
          ? _value.accident
          : accident // ignore: cast_nullable_to_non_nullable
              as String?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Money,
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
  $CodeableConceptCopyWith<ClaimTypeCoding, $Res> get type {
    return $CodeableConceptCopyWith<ClaimTypeCoding, $Res>(_value.type,
        (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get billablePeriod {
    return $PeriodCopyWith<$Res>(_value.billablePeriod, (value) {
      return _then(_value.copyWith(billablePeriod: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get enterer {
    return $ReferenceCopyWith<$Res>(_value.enterer, (value) {
      return _then(_value.copyWith(enterer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get provider {
    return $ReferenceCopyWith<$Res>(_value.provider, (value) {
      return _then(_value.copyWith(provider: value));
    });
  }

  @override
  $CodeableConceptCopyWith<ProcessPriorityCoding, $Res> get priority {
    return $CodeableConceptCopyWith<ProcessPriorityCoding, $Res>(
        _value.priority, (value) {
      return _then(_value.copyWith(priority: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get total {
    return $MoneyCopyWith<$Res>(_value.total, (value) {
      return _then(_value.copyWith(total: value));
    });
  }
}

/// @nodoc
abstract class _$OpenimisClaimCopyWith<$Res>
    implements $OpenimisClaimCopyWith<$Res> {
  factory _$OpenimisClaimCopyWith(
          _OpenimisClaim value, $Res Function(_OpenimisClaim) then) =
      __$OpenimisClaimCopyWithImpl<$Res>;
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
      FmStatusCode status,
      CodeableConcept<ClaimTypeCoding> type,
      ClaimUseCode use,
      Reference patient,
      Period billablePeriod,
      DateTime created,
      Reference enterer,
      Reference provider,
      CodeableConcept<ProcessPriorityCoding> priority,
      String? related,
      String? payee,
      String? careTeam,
      List<BackboneElement>? supportingInfo,
      List<BackboneElement> diagnosis,
      String? procedure,
      List<BackboneElement> insurance,
      String? accident,
      List<BackboneElement> item,
      Money total});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<ClaimTypeCoding, $Res> get type;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $PeriodCopyWith<$Res> get billablePeriod;
  @override
  $ReferenceCopyWith<$Res> get enterer;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $CodeableConceptCopyWith<ProcessPriorityCoding, $Res> get priority;
  @override
  $MoneyCopyWith<$Res> get total;
}

/// @nodoc
class __$OpenimisClaimCopyWithImpl<$Res>
    extends _$OpenimisClaimCopyWithImpl<$Res>
    implements _$OpenimisClaimCopyWith<$Res> {
  __$OpenimisClaimCopyWithImpl(
      _OpenimisClaim _value, $Res Function(_OpenimisClaim) _then)
      : super(_value, (v) => _then(v as _OpenimisClaim));

  @override
  _OpenimisClaim get _value => super._value as _OpenimisClaim;

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
    Object? use = freezed,
    Object? patient = freezed,
    Object? billablePeriod = freezed,
    Object? created = freezed,
    Object? enterer = freezed,
    Object? provider = freezed,
    Object? priority = freezed,
    Object? related = freezed,
    Object? payee = freezed,
    Object? careTeam = freezed,
    Object? supportingInfo = freezed,
    Object? diagnosis = freezed,
    Object? procedure = freezed,
    Object? insurance = freezed,
    Object? accident = freezed,
    Object? item = freezed,
    Object? total = freezed,
  }) {
    return _then(_OpenimisClaim(
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
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FmStatusCode,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept<ClaimTypeCoding>,
      use: use == freezed
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as ClaimUseCode,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      billablePeriod: billablePeriod == freezed
          ? _value.billablePeriod
          : billablePeriod // ignore: cast_nullable_to_non_nullable
              as Period,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      enterer: enterer == freezed
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as Reference,
      provider: provider == freezed
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept<ProcessPriorityCoding>,
      related: related == freezed
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as String?,
      payee: payee == freezed
          ? _value.payee
          : payee // ignore: cast_nullable_to_non_nullable
              as String?,
      careTeam: careTeam == freezed
          ? _value.careTeam
          : careTeam // ignore: cast_nullable_to_non_nullable
              as String?,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>?,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as String?,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>,
      accident: accident == freezed
          ? _value.accident
          : accident // ignore: cast_nullable_to_non_nullable
              as String?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Money,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenimisClaim implements _OpenimisClaim {
  _$_OpenimisClaim(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      required this.identifier,
      required this.status,
      required this.type,
      required this.use,
      required this.patient,
      required this.billablePeriod,
      required this.created,
      required this.enterer,
      required this.provider,
      required this.priority,
      this.related,
      this.payee,
      this.careTeam,
      this.supportingInfo,
      required this.diagnosis,
      this.procedure,
      required this.insurance,
      this.accident,
      required this.item,
      required this.total});

  factory _$_OpenimisClaim.fromJson(Map<String, dynamic> json) =>
      _$$_OpenimisClaimFromJson(json);

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
  final FmStatusCode status;
  @override
  final CodeableConcept<ClaimTypeCoding> type;
  @override
  final ClaimUseCode use;
  @override
  final Reference patient;
  @override
  final Period billablePeriod;
  @override
  final DateTime created;
  @override
  final Reference enterer;
  @override
  final Reference provider;
  @override
  final CodeableConcept<ProcessPriorityCoding> priority;
  @override
  final String? related;
  @override
  final String? payee;
  @override
  final String? careTeam;
  @override
  final List<BackboneElement>? supportingInfo;
  @override
  final List<BackboneElement> diagnosis;
  @override
  final String? procedure;
  @override
  final List<BackboneElement> insurance;
  @override
  final String? accident;
  @override
  final List<BackboneElement> item;
  @override
  final Money total;

  @override
  String toString() {
    return 'OpenimisClaim(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, type: $type, use: $use, patient: $patient, billablePeriod: $billablePeriod, created: $created, enterer: $enterer, provider: $provider, priority: $priority, related: $related, payee: $payee, careTeam: $careTeam, supportingInfo: $supportingInfo, diagnosis: $diagnosis, procedure: $procedure, insurance: $insurance, accident: $accident, item: $item, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenimisClaim &&
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
            const DeepCollectionEquality().equals(other.use, use) &&
            const DeepCollectionEquality().equals(other.patient, patient) &&
            const DeepCollectionEquality()
                .equals(other.billablePeriod, billablePeriod) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.enterer, enterer) &&
            const DeepCollectionEquality().equals(other.provider, provider) &&
            const DeepCollectionEquality().equals(other.priority, priority) &&
            const DeepCollectionEquality().equals(other.related, related) &&
            const DeepCollectionEquality().equals(other.payee, payee) &&
            const DeepCollectionEquality().equals(other.careTeam, careTeam) &&
            const DeepCollectionEquality()
                .equals(other.supportingInfo, supportingInfo) &&
            const DeepCollectionEquality().equals(other.diagnosis, diagnosis) &&
            const DeepCollectionEquality().equals(other.procedure, procedure) &&
            const DeepCollectionEquality().equals(other.insurance, insurance) &&
            const DeepCollectionEquality().equals(other.accident, accident) &&
            const DeepCollectionEquality().equals(other.item, item) &&
            const DeepCollectionEquality().equals(other.total, total));
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
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(use),
        const DeepCollectionEquality().hash(patient),
        const DeepCollectionEquality().hash(billablePeriod),
        const DeepCollectionEquality().hash(created),
        const DeepCollectionEquality().hash(enterer),
        const DeepCollectionEquality().hash(provider),
        const DeepCollectionEquality().hash(priority),
        const DeepCollectionEquality().hash(related),
        const DeepCollectionEquality().hash(payee),
        const DeepCollectionEquality().hash(careTeam),
        const DeepCollectionEquality().hash(supportingInfo),
        const DeepCollectionEquality().hash(diagnosis),
        const DeepCollectionEquality().hash(procedure),
        const DeepCollectionEquality().hash(insurance),
        const DeepCollectionEquality().hash(accident),
        const DeepCollectionEquality().hash(item),
        const DeepCollectionEquality().hash(total)
      ]);

  @JsonKey(ignore: true)
  @override
  _$OpenimisClaimCopyWith<_OpenimisClaim> get copyWith =>
      __$OpenimisClaimCopyWithImpl<_OpenimisClaim>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenimisClaimToJson(this);
  }
}

abstract class _OpenimisClaim implements OpenimisClaim {
  factory _OpenimisClaim(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      required List<Identifier> identifier,
      required FmStatusCode status,
      required CodeableConcept<ClaimTypeCoding> type,
      required ClaimUseCode use,
      required Reference patient,
      required Period billablePeriod,
      required DateTime created,
      required Reference enterer,
      required Reference provider,
      required CodeableConcept<ProcessPriorityCoding> priority,
      String? related,
      String? payee,
      String? careTeam,
      List<BackboneElement>? supportingInfo,
      required List<BackboneElement> diagnosis,
      String? procedure,
      required List<BackboneElement> insurance,
      String? accident,
      required List<BackboneElement> item,
      required Money total}) = _$_OpenimisClaim;

  factory _OpenimisClaim.fromJson(Map<String, dynamic> json) =
      _$_OpenimisClaim.fromJson;

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
  FmStatusCode get status;
  @override
  CodeableConcept<ClaimTypeCoding> get type;
  @override
  ClaimUseCode get use;
  @override
  Reference get patient;
  @override
  Period get billablePeriod;
  @override
  DateTime get created;
  @override
  Reference get enterer;
  @override
  Reference get provider;
  @override
  CodeableConcept<ProcessPriorityCoding> get priority;
  @override
  String? get related;
  @override
  String? get payee;
  @override
  String? get careTeam;
  @override
  List<BackboneElement>? get supportingInfo;
  @override
  List<BackboneElement> get diagnosis;
  @override
  String? get procedure;
  @override
  List<BackboneElement> get insurance;
  @override
  String? get accident;
  @override
  List<BackboneElement> get item;
  @override
  Money get total;
  @override
  @JsonKey(ignore: true)
  _$OpenimisClaimCopyWith<_OpenimisClaim> get copyWith =>
      throw _privateConstructorUsedError;
}
