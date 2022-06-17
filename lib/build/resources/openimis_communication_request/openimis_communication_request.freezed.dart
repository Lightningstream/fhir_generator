// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'openimis_communication_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenimisCommunicationRequest _$OpenimisCommunicationRequestFromJson(
    Map<String, dynamic> json) {
  return _OpenimisCommunicationRequest.fromJson(json);
}

/// @nodoc
class _$OpenimisCommunicationRequestTearOff {
  const _$OpenimisCommunicationRequestTearOff();

  _OpenimisCommunicationRequest call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      required CommunicationRequestStatusCode status,
      required CodeableConcept<FeedbackStatusCoding> statusReason,
      required Reference subject,
      required List<Reference> about,
      required List<BackboneElement> payload,
      required List<Reference> recipient}) {
    return _OpenimisCommunicationRequest(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      status: status,
      statusReason: statusReason,
      subject: subject,
      about: about,
      payload: payload,
      recipient: recipient,
    );
  }

  OpenimisCommunicationRequest fromJson(Map<String, Object?> json) {
    return OpenimisCommunicationRequest.fromJson(json);
  }
}

/// @nodoc
const $OpenimisCommunicationRequest = _$OpenimisCommunicationRequestTearOff();

/// @nodoc
mixin _$OpenimisCommunicationRequest {
  String? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  Uri? get implicitRules => throw _privateConstructorUsedError;
  LanguagesCode? get language => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  List<Extension>? get modifierExtension => throw _privateConstructorUsedError;
  CommunicationRequestStatusCode get status =>
      throw _privateConstructorUsedError;
  CodeableConcept<FeedbackStatusCoding> get statusReason =>
      throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  List<Reference> get about => throw _privateConstructorUsedError;
  List<BackboneElement> get payload => throw _privateConstructorUsedError;
  List<Reference> get recipient => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenimisCommunicationRequestCopyWith<OpenimisCommunicationRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenimisCommunicationRequestCopyWith<$Res> {
  factory $OpenimisCommunicationRequestCopyWith(
          OpenimisCommunicationRequest value,
          $Res Function(OpenimisCommunicationRequest) then) =
      _$OpenimisCommunicationRequestCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      CommunicationRequestStatusCode status,
      CodeableConcept<FeedbackStatusCoding> statusReason,
      Reference subject,
      List<Reference> about,
      List<BackboneElement> payload,
      List<Reference> recipient});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<FeedbackStatusCoding, $Res> get statusReason;
  $ReferenceCopyWith<$Res> get subject;
}

/// @nodoc
class _$OpenimisCommunicationRequestCopyWithImpl<$Res>
    implements $OpenimisCommunicationRequestCopyWith<$Res> {
  _$OpenimisCommunicationRequestCopyWithImpl(this._value, this._then);

  final OpenimisCommunicationRequest _value;
  // ignore: unused_field
  final $Res Function(OpenimisCommunicationRequest) _then;

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
    Object? status = freezed,
    Object? statusReason = freezed,
    Object? subject = freezed,
    Object? about = freezed,
    Object? payload = freezed,
    Object? recipient = freezed,
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
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CommunicationRequestStatusCode,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept<FeedbackStatusCoding>,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      about: about == freezed
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
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
  $CodeableConceptCopyWith<FeedbackStatusCoding, $Res> get statusReason {
    return $CodeableConceptCopyWith<FeedbackStatusCoding, $Res>(
        _value.statusReason, (value) {
      return _then(_value.copyWith(statusReason: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }
}

/// @nodoc
abstract class _$OpenimisCommunicationRequestCopyWith<$Res>
    implements $OpenimisCommunicationRequestCopyWith<$Res> {
  factory _$OpenimisCommunicationRequestCopyWith(
          _OpenimisCommunicationRequest value,
          $Res Function(_OpenimisCommunicationRequest) then) =
      __$OpenimisCommunicationRequestCopyWithImpl<$Res>;
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
      CommunicationRequestStatusCode status,
      CodeableConcept<FeedbackStatusCoding> statusReason,
      Reference subject,
      List<Reference> about,
      List<BackboneElement> payload,
      List<Reference> recipient});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<FeedbackStatusCoding, $Res> get statusReason;
  @override
  $ReferenceCopyWith<$Res> get subject;
}

/// @nodoc
class __$OpenimisCommunicationRequestCopyWithImpl<$Res>
    extends _$OpenimisCommunicationRequestCopyWithImpl<$Res>
    implements _$OpenimisCommunicationRequestCopyWith<$Res> {
  __$OpenimisCommunicationRequestCopyWithImpl(
      _OpenimisCommunicationRequest _value,
      $Res Function(_OpenimisCommunicationRequest) _then)
      : super(_value, (v) => _then(v as _OpenimisCommunicationRequest));

  @override
  _OpenimisCommunicationRequest get _value =>
      super._value as _OpenimisCommunicationRequest;

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
    Object? status = freezed,
    Object? statusReason = freezed,
    Object? subject = freezed,
    Object? about = freezed,
    Object? payload = freezed,
    Object? recipient = freezed,
  }) {
    return _then(_OpenimisCommunicationRequest(
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
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CommunicationRequestStatusCode,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept<FeedbackStatusCoding>,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      about: about == freezed
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      payload: payload == freezed
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<BackboneElement>,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenimisCommunicationRequest implements _OpenimisCommunicationRequest {
  _$_OpenimisCommunicationRequest(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      required this.status,
      required this.statusReason,
      required this.subject,
      required this.about,
      required this.payload,
      required this.recipient});

  factory _$_OpenimisCommunicationRequest.fromJson(Map<String, dynamic> json) =>
      _$$_OpenimisCommunicationRequestFromJson(json);

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
  final CommunicationRequestStatusCode status;
  @override
  final CodeableConcept<FeedbackStatusCoding> statusReason;
  @override
  final Reference subject;
  @override
  final List<Reference> about;
  @override
  final List<BackboneElement> payload;
  @override
  final List<Reference> recipient;

  @override
  String toString() {
    return 'OpenimisCommunicationRequest(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, status: $status, statusReason: $statusReason, subject: $subject, about: $about, payload: $payload, recipient: $recipient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenimisCommunicationRequest &&
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
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusReason, statusReason) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.about, about) &&
            const DeepCollectionEquality().equals(other.payload, payload) &&
            const DeepCollectionEquality().equals(other.recipient, recipient));
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
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(statusReason),
      const DeepCollectionEquality().hash(subject),
      const DeepCollectionEquality().hash(about),
      const DeepCollectionEquality().hash(payload),
      const DeepCollectionEquality().hash(recipient));

  @JsonKey(ignore: true)
  @override
  _$OpenimisCommunicationRequestCopyWith<_OpenimisCommunicationRequest>
      get copyWith => __$OpenimisCommunicationRequestCopyWithImpl<
          _OpenimisCommunicationRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenimisCommunicationRequestToJson(this);
  }
}

abstract class _OpenimisCommunicationRequest
    implements OpenimisCommunicationRequest {
  factory _OpenimisCommunicationRequest(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      required CommunicationRequestStatusCode status,
      required CodeableConcept<FeedbackStatusCoding> statusReason,
      required Reference subject,
      required List<Reference> about,
      required List<BackboneElement> payload,
      required List<Reference> recipient}) = _$_OpenimisCommunicationRequest;

  factory _OpenimisCommunicationRequest.fromJson(Map<String, dynamic> json) =
      _$_OpenimisCommunicationRequest.fromJson;

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
  CommunicationRequestStatusCode get status;
  @override
  CodeableConcept<FeedbackStatusCoding> get statusReason;
  @override
  Reference get subject;
  @override
  List<Reference> get about;
  @override
  List<BackboneElement> get payload;
  @override
  List<Reference> get recipient;
  @override
  @JsonKey(ignore: true)
  _$OpenimisCommunicationRequestCopyWith<_OpenimisCommunicationRequest>
      get copyWith => throw _privateConstructorUsedError;
}
