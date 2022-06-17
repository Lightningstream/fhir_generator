// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'openimis_claim_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenimisClaimResponse _$OpenimisClaimResponseFromJson(
    Map<String, dynamic> json) {
  return _OpenimisClaimResponse.fromJson(json);
}

/// @nodoc
class _$OpenimisClaimResponseTearOff {
  const _$OpenimisClaimResponseTearOff();

  _OpenimisClaimResponse call(
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
      required DateTime created,
      required Reference insurer,
      required Reference requestor,
      required Reference request,
      required RemittanceOutcomeCode outcome,
      required List<BackboneElement> item,
      String? addItem,
      required List<BackboneElement> total,
      String? payment,
      List<BackboneElement>? processNote,
      List<Reference>? communicationRequest,
      String? insurance,
      String? error}) {
    return _OpenimisClaimResponse(
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
      created: created,
      insurer: insurer,
      requestor: requestor,
      request: request,
      outcome: outcome,
      item: item,
      addItem: addItem,
      total: total,
      payment: payment,
      processNote: processNote,
      communicationRequest: communicationRequest,
      insurance: insurance,
      error: error,
    );
  }

  OpenimisClaimResponse fromJson(Map<String, Object?> json) {
    return OpenimisClaimResponse.fromJson(json);
  }
}

/// @nodoc
const $OpenimisClaimResponse = _$OpenimisClaimResponseTearOff();

/// @nodoc
mixin _$OpenimisClaimResponse {
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
  DateTime get created => throw _privateConstructorUsedError;
  Reference get insurer => throw _privateConstructorUsedError;
  Reference get requestor => throw _privateConstructorUsedError;
  Reference get request => throw _privateConstructorUsedError;
  RemittanceOutcomeCode get outcome => throw _privateConstructorUsedError;
  List<BackboneElement> get item => throw _privateConstructorUsedError;
  String? get addItem => throw _privateConstructorUsedError;
  List<BackboneElement> get total => throw _privateConstructorUsedError;
  String? get payment => throw _privateConstructorUsedError;
  List<BackboneElement>? get processNote => throw _privateConstructorUsedError;
  List<Reference>? get communicationRequest =>
      throw _privateConstructorUsedError;
  String? get insurance => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenimisClaimResponseCopyWith<OpenimisClaimResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenimisClaimResponseCopyWith<$Res> {
  factory $OpenimisClaimResponseCopyWith(OpenimisClaimResponse value,
          $Res Function(OpenimisClaimResponse) then) =
      _$OpenimisClaimResponseCopyWithImpl<$Res>;
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
      DateTime created,
      Reference insurer,
      Reference requestor,
      Reference request,
      RemittanceOutcomeCode outcome,
      List<BackboneElement> item,
      String? addItem,
      List<BackboneElement> total,
      String? payment,
      List<BackboneElement>? processNote,
      List<Reference>? communicationRequest,
      String? insurance,
      String? error});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<ClaimTypeCoding, $Res> get type;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get insurer;
  $ReferenceCopyWith<$Res> get requestor;
  $ReferenceCopyWith<$Res> get request;
}

/// @nodoc
class _$OpenimisClaimResponseCopyWithImpl<$Res>
    implements $OpenimisClaimResponseCopyWith<$Res> {
  _$OpenimisClaimResponseCopyWithImpl(this._value, this._then);

  final OpenimisClaimResponse _value;
  // ignore: unused_field
  final $Res Function(OpenimisClaimResponse) _then;

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
    Object? created = freezed,
    Object? insurer = freezed,
    Object? requestor = freezed,
    Object? request = freezed,
    Object? outcome = freezed,
    Object? item = freezed,
    Object? addItem = freezed,
    Object? total = freezed,
    Object? payment = freezed,
    Object? processNote = freezed,
    Object? communicationRequest = freezed,
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
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      insurer: insurer == freezed
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference,
      requestor: requestor == freezed
          ? _value.requestor
          : requestor // ignore: cast_nullable_to_non_nullable
              as Reference,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as RemittanceOutcomeCode,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>,
      addItem: addItem == freezed
          ? _value.addItem
          : addItem // ignore: cast_nullable_to_non_nullable
              as String?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>,
      payment: payment == freezed
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as String?,
      processNote: processNote == freezed
          ? _value.processNote
          : processNote // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>?,
      communicationRequest: communicationRequest == freezed
          ? _value.communicationRequest
          : communicationRequest // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $ReferenceCopyWith<$Res> get insurer {
    return $ReferenceCopyWith<$Res>(_value.insurer, (value) {
      return _then(_value.copyWith(insurer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get requestor {
    return $ReferenceCopyWith<$Res>(_value.requestor, (value) {
      return _then(_value.copyWith(requestor: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get request {
    return $ReferenceCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }
}

/// @nodoc
abstract class _$OpenimisClaimResponseCopyWith<$Res>
    implements $OpenimisClaimResponseCopyWith<$Res> {
  factory _$OpenimisClaimResponseCopyWith(_OpenimisClaimResponse value,
          $Res Function(_OpenimisClaimResponse) then) =
      __$OpenimisClaimResponseCopyWithImpl<$Res>;
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
      DateTime created,
      Reference insurer,
      Reference requestor,
      Reference request,
      RemittanceOutcomeCode outcome,
      List<BackboneElement> item,
      String? addItem,
      List<BackboneElement> total,
      String? payment,
      List<BackboneElement>? processNote,
      List<Reference>? communicationRequest,
      String? insurance,
      String? error});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<ClaimTypeCoding, $Res> get type;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get insurer;
  @override
  $ReferenceCopyWith<$Res> get requestor;
  @override
  $ReferenceCopyWith<$Res> get request;
}

/// @nodoc
class __$OpenimisClaimResponseCopyWithImpl<$Res>
    extends _$OpenimisClaimResponseCopyWithImpl<$Res>
    implements _$OpenimisClaimResponseCopyWith<$Res> {
  __$OpenimisClaimResponseCopyWithImpl(_OpenimisClaimResponse _value,
      $Res Function(_OpenimisClaimResponse) _then)
      : super(_value, (v) => _then(v as _OpenimisClaimResponse));

  @override
  _OpenimisClaimResponse get _value => super._value as _OpenimisClaimResponse;

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
    Object? created = freezed,
    Object? insurer = freezed,
    Object? requestor = freezed,
    Object? request = freezed,
    Object? outcome = freezed,
    Object? item = freezed,
    Object? addItem = freezed,
    Object? total = freezed,
    Object? payment = freezed,
    Object? processNote = freezed,
    Object? communicationRequest = freezed,
    Object? insurance = freezed,
    Object? error = freezed,
  }) {
    return _then(_OpenimisClaimResponse(
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
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      insurer: insurer == freezed
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference,
      requestor: requestor == freezed
          ? _value.requestor
          : requestor // ignore: cast_nullable_to_non_nullable
              as Reference,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as RemittanceOutcomeCode,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>,
      addItem: addItem == freezed
          ? _value.addItem
          : addItem // ignore: cast_nullable_to_non_nullable
              as String?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>,
      payment: payment == freezed
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as String?,
      processNote: processNote == freezed
          ? _value.processNote
          : processNote // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>?,
      communicationRequest: communicationRequest == freezed
          ? _value.communicationRequest
          : communicationRequest // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as String?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenimisClaimResponse implements _OpenimisClaimResponse {
  _$_OpenimisClaimResponse(
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
      required this.created,
      required this.insurer,
      required this.requestor,
      required this.request,
      required this.outcome,
      required this.item,
      this.addItem,
      required this.total,
      this.payment,
      this.processNote,
      this.communicationRequest,
      this.insurance,
      this.error});

  factory _$_OpenimisClaimResponse.fromJson(Map<String, dynamic> json) =>
      _$$_OpenimisClaimResponseFromJson(json);

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
  final DateTime created;
  @override
  final Reference insurer;
  @override
  final Reference requestor;
  @override
  final Reference request;
  @override
  final RemittanceOutcomeCode outcome;
  @override
  final List<BackboneElement> item;
  @override
  final String? addItem;
  @override
  final List<BackboneElement> total;
  @override
  final String? payment;
  @override
  final List<BackboneElement>? processNote;
  @override
  final List<Reference>? communicationRequest;
  @override
  final String? insurance;
  @override
  final String? error;

  @override
  String toString() {
    return 'OpenimisClaimResponse(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, type: $type, use: $use, patient: $patient, created: $created, insurer: $insurer, requestor: $requestor, request: $request, outcome: $outcome, item: $item, addItem: $addItem, total: $total, payment: $payment, processNote: $processNote, communicationRequest: $communicationRequest, insurance: $insurance, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenimisClaimResponse &&
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
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.insurer, insurer) &&
            const DeepCollectionEquality().equals(other.requestor, requestor) &&
            const DeepCollectionEquality().equals(other.request, request) &&
            const DeepCollectionEquality().equals(other.outcome, outcome) &&
            const DeepCollectionEquality().equals(other.item, item) &&
            const DeepCollectionEquality().equals(other.addItem, addItem) &&
            const DeepCollectionEquality().equals(other.total, total) &&
            const DeepCollectionEquality().equals(other.payment, payment) &&
            const DeepCollectionEquality()
                .equals(other.processNote, processNote) &&
            const DeepCollectionEquality()
                .equals(other.communicationRequest, communicationRequest) &&
            const DeepCollectionEquality().equals(other.insurance, insurance) &&
            const DeepCollectionEquality().equals(other.error, error));
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
        const DeepCollectionEquality().hash(created),
        const DeepCollectionEquality().hash(insurer),
        const DeepCollectionEquality().hash(requestor),
        const DeepCollectionEquality().hash(request),
        const DeepCollectionEquality().hash(outcome),
        const DeepCollectionEquality().hash(item),
        const DeepCollectionEquality().hash(addItem),
        const DeepCollectionEquality().hash(total),
        const DeepCollectionEquality().hash(payment),
        const DeepCollectionEquality().hash(processNote),
        const DeepCollectionEquality().hash(communicationRequest),
        const DeepCollectionEquality().hash(insurance),
        const DeepCollectionEquality().hash(error)
      ]);

  @JsonKey(ignore: true)
  @override
  _$OpenimisClaimResponseCopyWith<_OpenimisClaimResponse> get copyWith =>
      __$OpenimisClaimResponseCopyWithImpl<_OpenimisClaimResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenimisClaimResponseToJson(this);
  }
}

abstract class _OpenimisClaimResponse implements OpenimisClaimResponse {
  factory _OpenimisClaimResponse(
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
      required DateTime created,
      required Reference insurer,
      required Reference requestor,
      required Reference request,
      required RemittanceOutcomeCode outcome,
      required List<BackboneElement> item,
      String? addItem,
      required List<BackboneElement> total,
      String? payment,
      List<BackboneElement>? processNote,
      List<Reference>? communicationRequest,
      String? insurance,
      String? error}) = _$_OpenimisClaimResponse;

  factory _OpenimisClaimResponse.fromJson(Map<String, dynamic> json) =
      _$_OpenimisClaimResponse.fromJson;

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
  DateTime get created;
  @override
  Reference get insurer;
  @override
  Reference get requestor;
  @override
  Reference get request;
  @override
  RemittanceOutcomeCode get outcome;
  @override
  List<BackboneElement> get item;
  @override
  String? get addItem;
  @override
  List<BackboneElement> get total;
  @override
  String? get payment;
  @override
  List<BackboneElement>? get processNote;
  @override
  List<Reference>? get communicationRequest;
  @override
  String? get insurance;
  @override
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$OpenimisClaimResponseCopyWith<_OpenimisClaimResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
