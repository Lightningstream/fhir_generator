// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'openimis_coverage_eligibility_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenimisCoverageEligibilityRequest _$OpenimisCoverageEligibilityRequestFromJson(
    Map<String, dynamic> json) {
  return _OpenimisCoverageEligibilityRequest.fromJson(json);
}

/// @nodoc
class _$OpenimisCoverageEligibilityRequestTearOff {
  const _$OpenimisCoverageEligibilityRequestTearOff();

  _OpenimisCoverageEligibilityRequest call(
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
      required List<EligibilityrequestPurposeCode> purpose,
      required Reference patient,
      required DateTime created,
      required Reference insurer,
      String? supportingInfo,
      String? insurance,
      List<BackboneElement>? item}) {
    return _OpenimisCoverageEligibilityRequest(
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
      insurer: insurer,
      supportingInfo: supportingInfo,
      insurance: insurance,
      item: item,
    );
  }

  OpenimisCoverageEligibilityRequest fromJson(Map<String, Object?> json) {
    return OpenimisCoverageEligibilityRequest.fromJson(json);
  }
}

/// @nodoc
const $OpenimisCoverageEligibilityRequest =
    _$OpenimisCoverageEligibilityRequestTearOff();

/// @nodoc
mixin _$OpenimisCoverageEligibilityRequest {
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
  List<EligibilityrequestPurposeCode> get purpose =>
      throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;
  DateTime get created => throw _privateConstructorUsedError;
  Reference get insurer => throw _privateConstructorUsedError;
  String? get supportingInfo => throw _privateConstructorUsedError;
  String? get insurance => throw _privateConstructorUsedError;
  List<BackboneElement>? get item => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenimisCoverageEligibilityRequestCopyWith<
          OpenimisCoverageEligibilityRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenimisCoverageEligibilityRequestCopyWith<$Res> {
  factory $OpenimisCoverageEligibilityRequestCopyWith(
          OpenimisCoverageEligibilityRequest value,
          $Res Function(OpenimisCoverageEligibilityRequest) then) =
      _$OpenimisCoverageEligibilityRequestCopyWithImpl<$Res>;
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
      List<EligibilityrequestPurposeCode> purpose,
      Reference patient,
      DateTime created,
      Reference insurer,
      String? supportingInfo,
      String? insurance,
      List<BackboneElement>? item});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get insurer;
}

/// @nodoc
class _$OpenimisCoverageEligibilityRequestCopyWithImpl<$Res>
    implements $OpenimisCoverageEligibilityRequestCopyWith<$Res> {
  _$OpenimisCoverageEligibilityRequestCopyWithImpl(this._value, this._then);

  final OpenimisCoverageEligibilityRequest _value;
  // ignore: unused_field
  final $Res Function(OpenimisCoverageEligibilityRequest) _then;

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
    Object? insurer = freezed,
    Object? supportingInfo = freezed,
    Object? insurance = freezed,
    Object? item = freezed,
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
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<EligibilityrequestPurposeCode>,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      insurer: insurer == freezed
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as String?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>?,
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
  $ReferenceCopyWith<$Res> get insurer {
    return $ReferenceCopyWith<$Res>(_value.insurer, (value) {
      return _then(_value.copyWith(insurer: value));
    });
  }
}

/// @nodoc
abstract class _$OpenimisCoverageEligibilityRequestCopyWith<$Res>
    implements $OpenimisCoverageEligibilityRequestCopyWith<$Res> {
  factory _$OpenimisCoverageEligibilityRequestCopyWith(
          _OpenimisCoverageEligibilityRequest value,
          $Res Function(_OpenimisCoverageEligibilityRequest) then) =
      __$OpenimisCoverageEligibilityRequestCopyWithImpl<$Res>;
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
      List<EligibilityrequestPurposeCode> purpose,
      Reference patient,
      DateTime created,
      Reference insurer,
      String? supportingInfo,
      String? insurance,
      List<BackboneElement>? item});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get insurer;
}

/// @nodoc
class __$OpenimisCoverageEligibilityRequestCopyWithImpl<$Res>
    extends _$OpenimisCoverageEligibilityRequestCopyWithImpl<$Res>
    implements _$OpenimisCoverageEligibilityRequestCopyWith<$Res> {
  __$OpenimisCoverageEligibilityRequestCopyWithImpl(
      _OpenimisCoverageEligibilityRequest _value,
      $Res Function(_OpenimisCoverageEligibilityRequest) _then)
      : super(_value, (v) => _then(v as _OpenimisCoverageEligibilityRequest));

  @override
  _OpenimisCoverageEligibilityRequest get _value =>
      super._value as _OpenimisCoverageEligibilityRequest;

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
    Object? insurer = freezed,
    Object? supportingInfo = freezed,
    Object? insurance = freezed,
    Object? item = freezed,
  }) {
    return _then(_OpenimisCoverageEligibilityRequest(
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
      purpose: purpose == freezed
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<EligibilityrequestPurposeCode>,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      insurer: insurer == freezed
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as String?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenimisCoverageEligibilityRequest
    implements _OpenimisCoverageEligibilityRequest {
  _$_OpenimisCoverageEligibilityRequest(
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
      required this.purpose,
      required this.patient,
      required this.created,
      required this.insurer,
      this.supportingInfo,
      this.insurance,
      this.item});

  factory _$_OpenimisCoverageEligibilityRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_OpenimisCoverageEligibilityRequestFromJson(json);

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
  final List<EligibilityrequestPurposeCode> purpose;
  @override
  final Reference patient;
  @override
  final DateTime created;
  @override
  final Reference insurer;
  @override
  final String? supportingInfo;
  @override
  final String? insurance;
  @override
  final List<BackboneElement>? item;

  @override
  String toString() {
    return 'OpenimisCoverageEligibilityRequest(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, purpose: $purpose, patient: $patient, created: $created, insurer: $insurer, supportingInfo: $supportingInfo, insurance: $insurance, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenimisCoverageEligibilityRequest &&
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
            const DeepCollectionEquality().equals(other.insurer, insurer) &&
            const DeepCollectionEquality()
                .equals(other.supportingInfo, supportingInfo) &&
            const DeepCollectionEquality().equals(other.insurance, insurance) &&
            const DeepCollectionEquality().equals(other.item, item));
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
      const DeepCollectionEquality().hash(insurer),
      const DeepCollectionEquality().hash(supportingInfo),
      const DeepCollectionEquality().hash(insurance),
      const DeepCollectionEquality().hash(item));

  @JsonKey(ignore: true)
  @override
  _$OpenimisCoverageEligibilityRequestCopyWith<
          _OpenimisCoverageEligibilityRequest>
      get copyWith => __$OpenimisCoverageEligibilityRequestCopyWithImpl<
          _OpenimisCoverageEligibilityRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenimisCoverageEligibilityRequestToJson(this);
  }
}

abstract class _OpenimisCoverageEligibilityRequest
    implements OpenimisCoverageEligibilityRequest {
  factory _OpenimisCoverageEligibilityRequest(
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
      required List<EligibilityrequestPurposeCode> purpose,
      required Reference patient,
      required DateTime created,
      required Reference insurer,
      String? supportingInfo,
      String? insurance,
      List<BackboneElement>? item}) = _$_OpenimisCoverageEligibilityRequest;

  factory _OpenimisCoverageEligibilityRequest.fromJson(
          Map<String, dynamic> json) =
      _$_OpenimisCoverageEligibilityRequest.fromJson;

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
  List<EligibilityrequestPurposeCode> get purpose;
  @override
  Reference get patient;
  @override
  DateTime get created;
  @override
  Reference get insurer;
  @override
  String? get supportingInfo;
  @override
  String? get insurance;
  @override
  List<BackboneElement>? get item;
  @override
  @JsonKey(ignore: true)
  _$OpenimisCoverageEligibilityRequestCopyWith<
          _OpenimisCoverageEligibilityRequest>
      get copyWith => throw _privateConstructorUsedError;
}
