// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'openimis_communication.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenimisCommunication _$OpenimisCommunicationFromJson(
    Map<String, dynamic> json) {
  return _OpenimisCommunication.fromJson(json);
}

/// @nodoc
class _$OpenimisCommunicationTearOff {
  const _$OpenimisCommunicationTearOff();

  _OpenimisCommunication call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      required EventStatusCode status,
      required Reference subject,
      required List<Reference> about,
      required List<BackboneElement> payload}) {
    return _OpenimisCommunication(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      status: status,
      subject: subject,
      about: about,
      payload: payload,
    );
  }

  OpenimisCommunication fromJson(Map<String, Object?> json) {
    return OpenimisCommunication.fromJson(json);
  }
}

/// @nodoc
const $OpenimisCommunication = _$OpenimisCommunicationTearOff();

/// @nodoc
mixin _$OpenimisCommunication {
  String? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  Uri? get implicitRules => throw _privateConstructorUsedError;
  LanguagesCode? get language => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  List<Extension>? get modifierExtension => throw _privateConstructorUsedError;
  EventStatusCode get status => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  List<Reference> get about => throw _privateConstructorUsedError;
  List<BackboneElement> get payload => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenimisCommunicationCopyWith<OpenimisCommunication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenimisCommunicationCopyWith<$Res> {
  factory $OpenimisCommunicationCopyWith(OpenimisCommunication value,
          $Res Function(OpenimisCommunication) then) =
      _$OpenimisCommunicationCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      EventStatusCode status,
      Reference subject,
      List<Reference> about,
      List<BackboneElement> payload});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res> get subject;
}

/// @nodoc
class _$OpenimisCommunicationCopyWithImpl<$Res>
    implements $OpenimisCommunicationCopyWith<$Res> {
  _$OpenimisCommunicationCopyWithImpl(this._value, this._then);

  final OpenimisCommunication _value;
  // ignore: unused_field
  final $Res Function(OpenimisCommunication) _then;

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
    Object? subject = freezed,
    Object? about = freezed,
    Object? payload = freezed,
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
              as EventStatusCode,
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
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }
}

/// @nodoc
abstract class _$OpenimisCommunicationCopyWith<$Res>
    implements $OpenimisCommunicationCopyWith<$Res> {
  factory _$OpenimisCommunicationCopyWith(_OpenimisCommunication value,
          $Res Function(_OpenimisCommunication) then) =
      __$OpenimisCommunicationCopyWithImpl<$Res>;
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
      EventStatusCode status,
      Reference subject,
      List<Reference> about,
      List<BackboneElement> payload});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res> get subject;
}

/// @nodoc
class __$OpenimisCommunicationCopyWithImpl<$Res>
    extends _$OpenimisCommunicationCopyWithImpl<$Res>
    implements _$OpenimisCommunicationCopyWith<$Res> {
  __$OpenimisCommunicationCopyWithImpl(_OpenimisCommunication _value,
      $Res Function(_OpenimisCommunication) _then)
      : super(_value, (v) => _then(v as _OpenimisCommunication));

  @override
  _OpenimisCommunication get _value => super._value as _OpenimisCommunication;

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
    Object? subject = freezed,
    Object? about = freezed,
    Object? payload = freezed,
  }) {
    return _then(_OpenimisCommunication(
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
              as EventStatusCode,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenimisCommunication implements _OpenimisCommunication {
  _$_OpenimisCommunication(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      required this.status,
      required this.subject,
      required this.about,
      required this.payload});

  factory _$_OpenimisCommunication.fromJson(Map<String, dynamic> json) =>
      _$$_OpenimisCommunicationFromJson(json);

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
  final EventStatusCode status;
  @override
  final Reference subject;
  @override
  final List<Reference> about;
  @override
  final List<BackboneElement> payload;

  @override
  String toString() {
    return 'OpenimisCommunication(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, status: $status, subject: $subject, about: $about, payload: $payload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenimisCommunication &&
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
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.about, about) &&
            const DeepCollectionEquality().equals(other.payload, payload));
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
      const DeepCollectionEquality().hash(subject),
      const DeepCollectionEquality().hash(about),
      const DeepCollectionEquality().hash(payload));

  @JsonKey(ignore: true)
  @override
  _$OpenimisCommunicationCopyWith<_OpenimisCommunication> get copyWith =>
      __$OpenimisCommunicationCopyWithImpl<_OpenimisCommunication>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenimisCommunicationToJson(this);
  }
}

abstract class _OpenimisCommunication implements OpenimisCommunication {
  factory _OpenimisCommunication(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      required EventStatusCode status,
      required Reference subject,
      required List<Reference> about,
      required List<BackboneElement> payload}) = _$_OpenimisCommunication;

  factory _OpenimisCommunication.fromJson(Map<String, dynamic> json) =
      _$_OpenimisCommunication.fromJson;

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
  EventStatusCode get status;
  @override
  Reference get subject;
  @override
  List<Reference> get about;
  @override
  List<BackboneElement> get payload;
  @override
  @JsonKey(ignore: true)
  _$OpenimisCommunicationCopyWith<_OpenimisCommunication> get copyWith =>
      throw _privateConstructorUsedError;
}
