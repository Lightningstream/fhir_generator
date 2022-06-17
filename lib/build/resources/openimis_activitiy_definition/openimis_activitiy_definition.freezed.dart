// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'openimis_activitiy_definition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenimisActivitiyDefinition _$OpenimisActivitiyDefinitionFromJson(
    Map<String, dynamic> json) {
  return _OpenimisActivitiyDefinition.fromJson(json);
}

/// @nodoc
class _$OpenimisActivitiyDefinitionTearOff {
  const _$OpenimisActivitiyDefinitionTearOff();

  _OpenimisActivitiyDefinition call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      required List<Extension> extension,
      List<Extension>? modifierExtension,
      Uri? url,
      required List<Identifier> identifier,
      required String name,
      required String title,
      required PublicationStatusCode status,
      required DateTime date,
      required List<UsageContext> useContext,
      List<CodeableConcept<ActivityDefinitionServiceTypeCoding>>? topic,
      RequestResourceTypesCode? kind,
      Timing? timingTiming,
      String? participant,
      String? dynamicValue}) {
    return _OpenimisActivitiyDefinition(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      url: url,
      identifier: identifier,
      name: name,
      title: title,
      status: status,
      date: date,
      useContext: useContext,
      topic: topic,
      kind: kind,
      timingTiming: timingTiming,
      participant: participant,
      dynamicValue: dynamicValue,
    );
  }

  OpenimisActivitiyDefinition fromJson(Map<String, Object?> json) {
    return OpenimisActivitiyDefinition.fromJson(json);
  }
}

/// @nodoc
const $OpenimisActivitiyDefinition = _$OpenimisActivitiyDefinitionTearOff();

/// @nodoc
mixin _$OpenimisActivitiyDefinition {
  String? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  Uri? get implicitRules => throw _privateConstructorUsedError;
  LanguagesCode? get language => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  List<Extension> get extension => throw _privateConstructorUsedError;
  List<Extension>? get modifierExtension => throw _privateConstructorUsedError;
  Uri? get url => throw _privateConstructorUsedError;
  List<Identifier> get identifier => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  PublicationStatusCode get status => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  List<UsageContext> get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept<ActivityDefinitionServiceTypeCoding>>? get topic =>
      throw _privateConstructorUsedError;
  RequestResourceTypesCode? get kind => throw _privateConstructorUsedError;
  Timing? get timingTiming => throw _privateConstructorUsedError;
  String? get participant => throw _privateConstructorUsedError;
  String? get dynamicValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenimisActivitiyDefinitionCopyWith<OpenimisActivitiyDefinition>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenimisActivitiyDefinitionCopyWith<$Res> {
  factory $OpenimisActivitiyDefinitionCopyWith(
          OpenimisActivitiyDefinition value,
          $Res Function(OpenimisActivitiyDefinition) then) =
      _$OpenimisActivitiyDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension> extension,
      List<Extension>? modifierExtension,
      Uri? url,
      List<Identifier> identifier,
      String name,
      String title,
      PublicationStatusCode status,
      DateTime date,
      List<UsageContext> useContext,
      List<CodeableConcept<ActivityDefinitionServiceTypeCoding>>? topic,
      RequestResourceTypesCode? kind,
      Timing? timingTiming,
      String? participant,
      String? dynamicValue});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $TimingCopyWith<$Res>? get timingTiming;
}

/// @nodoc
class _$OpenimisActivitiyDefinitionCopyWithImpl<$Res>
    implements $OpenimisActivitiyDefinitionCopyWith<$Res> {
  _$OpenimisActivitiyDefinitionCopyWithImpl(this._value, this._then);

  final OpenimisActivitiyDefinition _value;
  // ignore: unused_field
  final $Res Function(OpenimisActivitiyDefinition) _then;

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
    Object? url = freezed,
    Object? identifier = freezed,
    Object? name = freezed,
    Object? title = freezed,
    Object? status = freezed,
    Object? date = freezed,
    Object? useContext = freezed,
    Object? topic = freezed,
    Object? kind = freezed,
    Object? timingTiming = freezed,
    Object? participant = freezed,
    Object? dynamicValue = freezed,
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
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PublicationStatusCode,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept<ActivityDefinitionServiceTypeCoding>>?,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as RequestResourceTypesCode?,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      participant: participant == freezed
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as String?,
      dynamicValue: dynamicValue == freezed
          ? _value.dynamicValue
          : dynamicValue // ignore: cast_nullable_to_non_nullable
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
  $TimingCopyWith<$Res>? get timingTiming {
    if (_value.timingTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.timingTiming!, (value) {
      return _then(_value.copyWith(timingTiming: value));
    });
  }
}

/// @nodoc
abstract class _$OpenimisActivitiyDefinitionCopyWith<$Res>
    implements $OpenimisActivitiyDefinitionCopyWith<$Res> {
  factory _$OpenimisActivitiyDefinitionCopyWith(
          _OpenimisActivitiyDefinition value,
          $Res Function(_OpenimisActivitiyDefinition) then) =
      __$OpenimisActivitiyDefinitionCopyWithImpl<$Res>;
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
      Uri? url,
      List<Identifier> identifier,
      String name,
      String title,
      PublicationStatusCode status,
      DateTime date,
      List<UsageContext> useContext,
      List<CodeableConcept<ActivityDefinitionServiceTypeCoding>>? topic,
      RequestResourceTypesCode? kind,
      Timing? timingTiming,
      String? participant,
      String? dynamicValue});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $TimingCopyWith<$Res>? get timingTiming;
}

/// @nodoc
class __$OpenimisActivitiyDefinitionCopyWithImpl<$Res>
    extends _$OpenimisActivitiyDefinitionCopyWithImpl<$Res>
    implements _$OpenimisActivitiyDefinitionCopyWith<$Res> {
  __$OpenimisActivitiyDefinitionCopyWithImpl(
      _OpenimisActivitiyDefinition _value,
      $Res Function(_OpenimisActivitiyDefinition) _then)
      : super(_value, (v) => _then(v as _OpenimisActivitiyDefinition));

  @override
  _OpenimisActivitiyDefinition get _value =>
      super._value as _OpenimisActivitiyDefinition;

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
    Object? url = freezed,
    Object? identifier = freezed,
    Object? name = freezed,
    Object? title = freezed,
    Object? status = freezed,
    Object? date = freezed,
    Object? useContext = freezed,
    Object? topic = freezed,
    Object? kind = freezed,
    Object? timingTiming = freezed,
    Object? participant = freezed,
    Object? dynamicValue = freezed,
  }) {
    return _then(_OpenimisActivitiyDefinition(
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
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as Uri?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PublicationStatusCode,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>,
      topic: topic == freezed
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept<ActivityDefinitionServiceTypeCoding>>?,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as RequestResourceTypesCode?,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      participant: participant == freezed
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as String?,
      dynamicValue: dynamicValue == freezed
          ? _value.dynamicValue
          : dynamicValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenimisActivitiyDefinition implements _OpenimisActivitiyDefinition {
  _$_OpenimisActivitiyDefinition(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      required this.extension,
      this.modifierExtension,
      this.url,
      required this.identifier,
      required this.name,
      required this.title,
      required this.status,
      required this.date,
      required this.useContext,
      this.topic,
      this.kind,
      this.timingTiming,
      this.participant,
      this.dynamicValue});

  factory _$_OpenimisActivitiyDefinition.fromJson(Map<String, dynamic> json) =>
      _$$_OpenimisActivitiyDefinitionFromJson(json);

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
  final Uri? url;
  @override
  final List<Identifier> identifier;
  @override
  final String name;
  @override
  final String title;
  @override
  final PublicationStatusCode status;
  @override
  final DateTime date;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept<ActivityDefinitionServiceTypeCoding>>? topic;
  @override
  final RequestResourceTypesCode? kind;
  @override
  final Timing? timingTiming;
  @override
  final String? participant;
  @override
  final String? dynamicValue;

  @override
  String toString() {
    return 'OpenimisActivitiyDefinition(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, name: $name, title: $title, status: $status, date: $date, useContext: $useContext, topic: $topic, kind: $kind, timingTiming: $timingTiming, participant: $participant, dynamicValue: $dynamicValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenimisActivitiyDefinition &&
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
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.useContext, useContext) &&
            const DeepCollectionEquality().equals(other.topic, topic) &&
            const DeepCollectionEquality().equals(other.kind, kind) &&
            const DeepCollectionEquality()
                .equals(other.timingTiming, timingTiming) &&
            const DeepCollectionEquality()
                .equals(other.participant, participant) &&
            const DeepCollectionEquality()
                .equals(other.dynamicValue, dynamicValue));
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
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(useContext),
        const DeepCollectionEquality().hash(topic),
        const DeepCollectionEquality().hash(kind),
        const DeepCollectionEquality().hash(timingTiming),
        const DeepCollectionEquality().hash(participant),
        const DeepCollectionEquality().hash(dynamicValue)
      ]);

  @JsonKey(ignore: true)
  @override
  _$OpenimisActivitiyDefinitionCopyWith<_OpenimisActivitiyDefinition>
      get copyWith => __$OpenimisActivitiyDefinitionCopyWithImpl<
          _OpenimisActivitiyDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenimisActivitiyDefinitionToJson(this);
  }
}

abstract class _OpenimisActivitiyDefinition
    implements OpenimisActivitiyDefinition {
  factory _OpenimisActivitiyDefinition(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      required List<Extension> extension,
      List<Extension>? modifierExtension,
      Uri? url,
      required List<Identifier> identifier,
      required String name,
      required String title,
      required PublicationStatusCode status,
      required DateTime date,
      required List<UsageContext> useContext,
      List<CodeableConcept<ActivityDefinitionServiceTypeCoding>>? topic,
      RequestResourceTypesCode? kind,
      Timing? timingTiming,
      String? participant,
      String? dynamicValue}) = _$_OpenimisActivitiyDefinition;

  factory _OpenimisActivitiyDefinition.fromJson(Map<String, dynamic> json) =
      _$_OpenimisActivitiyDefinition.fromJson;

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
  Uri? get url;
  @override
  List<Identifier> get identifier;
  @override
  String get name;
  @override
  String get title;
  @override
  PublicationStatusCode get status;
  @override
  DateTime get date;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept<ActivityDefinitionServiceTypeCoding>>? get topic;
  @override
  RequestResourceTypesCode? get kind;
  @override
  Timing? get timingTiming;
  @override
  String? get participant;
  @override
  String? get dynamicValue;
  @override
  @JsonKey(ignore: true)
  _$OpenimisActivitiyDefinitionCopyWith<_OpenimisActivitiyDefinition>
      get copyWith => throw _privateConstructorUsedError;
}
