// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'openimis_coverage_eligibility_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenimisCoverageEligibilityResponse
    _$OpenimisCoverageEligibilityResponseFromJson(Map<String, dynamic> json) {
  return _OpenimisCoverageEligibilityResponse.fromJson(json);
}

/// @nodoc
class _$OpenimisCoverageEligibilityResponseTearOff {
  const _$OpenimisCoverageEligibilityResponseTearOff();

  _OpenimisCoverageEligibilityResponse call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      List<Identifier>? identifier,
      required FmStatusCode status,
      required List<EligibilityresponsePurposeCode> purpose,
      required Reference patient,
      required DateTime created,
      required Reference request,
      required RemittanceOutcomeCode outcome,
      required Reference insurer,
      List<BackboneElement>? insurance,
      String? error}) {
    return _OpenimisCoverageEligibilityResponse(
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
      purpose: purpose,
      patient: patient,
      created: created,
      request: request,
      outcome: outcome,
      insurer: insurer,
      insurance: insurance,
      error: error,
    );
  }

  OpenimisCoverageEligibilityResponse fromJson(Map<String, Object?> json) {
    return OpenimisCoverageEligibilityResponse.fromJson(json);
  }
}

/// @nodoc
const $OpenimisCoverageEligibilityResponse =
    _$OpenimisCoverageEligibilityResponseTearOff();

/// @nodoc
mixin _$OpenimisCoverageEligibilityResponse {
  String? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  Uri? get implicitRules => throw _privateConstructorUsedError;
  LanguagesCode? get language => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  List<Extension>? get modifierExtension => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  FmStatusCode get status => throw _privateConstructorUsedError;
  List<EligibilityresponsePurposeCode> get purpose =>
      throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;
  DateTime get created => throw _privateConstructorUsedError;
  Reference get request => throw _privateConstructorUsedError;
  RemittanceOutcomeCode get outcome => throw _privateConstructorUsedError;
  Reference get insurer => throw _privateConstructorUsedError;
  List<BackboneElement>? get insurance => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenimisCoverageEligibilityResponseCopyWith<
          OpenimisCoverageEligibilityResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenimisCoverageEligibilityResponseCopyWith<$Res> {
  factory $OpenimisCoverageEligibilityResponseCopyWith(
          OpenimisCoverageEligibilityResponse value,
          $Res Function(OpenimisCoverageEligibilityResponse) then) =
      _$OpenimisCoverageEligibilityResponseCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      List<Identifier>? identifier,
      FmStatusCode status,
      List<EligibilityresponsePurposeCode> purpose,
      Reference patient,
      DateTime created,
      Reference request,
      RemittanceOutcomeCode outcome,
      Reference insurer,
      List<BackboneElement>? insurance,
      String? error});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get request;
  $ReferenceCopyWith<$Res> get insurer;
}

/// @nodoc
class _$OpenimisCoverageEligibilityResponseCopyWithImpl<$Res>
    implements $OpenimisCoverageEligibilityResponseCopyWith<$Res> {
  _$OpenimisCoverageEligibilityResponseCopyWithImpl(this._value, this._then);

  final OpenimisCoverageEligibilityResponse _value;
  // ignore: unused_field
  final $Res Function(OpenimisCoverageEligibilityResponse) _then;

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
    Object? purpose = freezed,
    Object? patient = freezed,
    Object? created = freezed,
    Object? request = freezed,
    Object? outcome = freezed,
    Object? insurer = freezed,
    Object? insurance = freezed,
    Object? error = freezed,
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
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FmStatusCode,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<EligibilityresponsePurposeCode>,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as RemittanceOutcomeCode,
      insurer: insurer == freezed
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
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
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get request {
    return $ReferenceCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get insurer {
    return $ReferenceCopyWith<$Res>(_value.insurer, (value) {
      return _then(_value.copyWith(insurer: value));
    });
  }
}

/// @nodoc
abstract class _$OpenimisCoverageEligibilityResponseCopyWith<$Res>
    implements $OpenimisCoverageEligibilityResponseCopyWith<$Res> {
  factory _$OpenimisCoverageEligibilityResponseCopyWith(
          _OpenimisCoverageEligibilityResponse value,
          $Res Function(_OpenimisCoverageEligibilityResponse) then) =
      __$OpenimisCoverageEligibilityResponseCopyWithImpl<$Res>;
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
      List<Identifier>? identifier,
      FmStatusCode status,
      List<EligibilityresponsePurposeCode> purpose,
      Reference patient,
      DateTime created,
      Reference request,
      RemittanceOutcomeCode outcome,
      Reference insurer,
      List<BackboneElement>? insurance,
      String? error});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $ReferenceCopyWith<$Res> get insurer;
}

/// @nodoc
class __$OpenimisCoverageEligibilityResponseCopyWithImpl<$Res>
    extends _$OpenimisCoverageEligibilityResponseCopyWithImpl<$Res>
    implements _$OpenimisCoverageEligibilityResponseCopyWith<$Res> {
  __$OpenimisCoverageEligibilityResponseCopyWithImpl(
      _OpenimisCoverageEligibilityResponse _value,
      $Res Function(_OpenimisCoverageEligibilityResponse) _then)
      : super(_value, (v) => _then(v as _OpenimisCoverageEligibilityResponse));

  @override
  _OpenimisCoverageEligibilityResponse get _value =>
      super._value as _OpenimisCoverageEligibilityResponse;

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
    Object? purpose = freezed,
    Object? patient = freezed,
    Object? created = freezed,
    Object? request = freezed,
    Object? outcome = freezed,
    Object? insurer = freezed,
    Object? insurance = freezed,
    Object? error = freezed,
  }) {
    return _then(_OpenimisCoverageEligibilityResponse(
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
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FmStatusCode,
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<EligibilityresponsePurposeCode>,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as RemittanceOutcomeCode,
      insurer: insurer == freezed
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenimisCoverageEligibilityResponse
    implements _OpenimisCoverageEligibilityResponse {
  _$_OpenimisCoverageEligibilityResponse(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.identifier,
      required this.status,
      required this.purpose,
      required this.patient,
      required this.created,
      required this.request,
      required this.outcome,
      required this.insurer,
      this.insurance,
      this.error});

  factory _$_OpenimisCoverageEligibilityResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_OpenimisCoverageEligibilityResponseFromJson(json);

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
  final List<Identifier>? identifier;
  @override
  final FmStatusCode status;
  @override
  final List<EligibilityresponsePurposeCode> purpose;
  @override
  final Reference patient;
  @override
  final DateTime created;
  @override
  final Reference request;
  @override
  final RemittanceOutcomeCode outcome;
  @override
  final Reference insurer;
  @override
  final List<BackboneElement>? insurance;
  @override
  final String? error;

  @override
  String toString() {
    return 'OpenimisCoverageEligibilityResponse(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, purpose: $purpose, patient: $patient, created: $created, request: $request, outcome: $outcome, insurer: $insurer, insurance: $insurance, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenimisCoverageEligibilityResponse &&
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
            const DeepCollectionEquality().equals(other.purpose, purpose) &&
            const DeepCollectionEquality().equals(other.patient, patient) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.request, request) &&
            const DeepCollectionEquality().equals(other.outcome, outcome) &&
            const DeepCollectionEquality().equals(other.insurer, insurer) &&
            const DeepCollectionEquality().equals(other.insurance, insurance) &&
            const DeepCollectionEquality().equals(other.error, error));
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
      const DeepCollectionEquality().hash(purpose),
      const DeepCollectionEquality().hash(patient),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(request),
      const DeepCollectionEquality().hash(outcome),
      const DeepCollectionEquality().hash(insurer),
      const DeepCollectionEquality().hash(insurance),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$OpenimisCoverageEligibilityResponseCopyWith<
          _OpenimisCoverageEligibilityResponse>
      get copyWith => __$OpenimisCoverageEligibilityResponseCopyWithImpl<
          _OpenimisCoverageEligibilityResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenimisCoverageEligibilityResponseToJson(this);
  }
}

abstract class _OpenimisCoverageEligibilityResponse
    implements OpenimisCoverageEligibilityResponse {
  factory _OpenimisCoverageEligibilityResponse(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      List<Identifier>? identifier,
      required FmStatusCode status,
      required List<EligibilityresponsePurposeCode> purpose,
      required Reference patient,
      required DateTime created,
      required Reference request,
      required RemittanceOutcomeCode outcome,
      required Reference insurer,
      List<BackboneElement>? insurance,
      String? error}) = _$_OpenimisCoverageEligibilityResponse;

  factory _OpenimisCoverageEligibilityResponse.fromJson(
          Map<String, dynamic> json) =
      _$_OpenimisCoverageEligibilityResponse.fromJson;

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
  List<Identifier>? get identifier;
  @override
  FmStatusCode get status;
  @override
  List<EligibilityresponsePurposeCode> get purpose;
  @override
  Reference get patient;
  @override
  DateTime get created;
  @override
  Reference get request;
  @override
  RemittanceOutcomeCode get outcome;
  @override
  Reference get insurer;
  @override
  List<BackboneElement>? get insurance;
  @override
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$OpenimisCoverageEligibilityResponseCopyWith<
          _OpenimisCoverageEligibilityResponse>
      get copyWith => throw _privateConstructorUsedError;
}
