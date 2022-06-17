// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'openimis_location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenimisLocation _$OpenimisLocationFromJson(Map<String, dynamic> json) {
  return _OpenimisLocation.fromJson(json);
}

/// @nodoc
class _$OpenimisLocationTearOff {
  const _$OpenimisLocationTearOff();

  _OpenimisLocation call(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      required List<Identifier> identifier,
      LocationStatusCode? status,
      required String name,
      LocationModeCode? mode,
      required CodeableConcept<LocationTypeCoding> physicalType,
      String? position,
      Reference? partOf,
      String? hoursOfOperation}) {
    return _OpenimisLocation(
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
      name: name,
      mode: mode,
      physicalType: physicalType,
      position: position,
      partOf: partOf,
      hoursOfOperation: hoursOfOperation,
    );
  }

  OpenimisLocation fromJson(Map<String, Object?> json) {
    return OpenimisLocation.fromJson(json);
  }
}

/// @nodoc
const $OpenimisLocation = _$OpenimisLocationTearOff();

/// @nodoc
mixin _$OpenimisLocation {
  String? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  Uri? get implicitRules => throw _privateConstructorUsedError;
  LanguagesCode? get language => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  List<Extension>? get modifierExtension => throw _privateConstructorUsedError;
  List<Identifier> get identifier => throw _privateConstructorUsedError;
  LocationStatusCode? get status => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  LocationModeCode? get mode => throw _privateConstructorUsedError;
  CodeableConcept<LocationTypeCoding> get physicalType =>
      throw _privateConstructorUsedError;
  String? get position => throw _privateConstructorUsedError;
  Reference? get partOf => throw _privateConstructorUsedError;
  String? get hoursOfOperation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenimisLocationCopyWith<OpenimisLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenimisLocationCopyWith<$Res> {
  factory $OpenimisLocationCopyWith(
          OpenimisLocation value, $Res Function(OpenimisLocation) then) =
      _$OpenimisLocationCopyWithImpl<$Res>;
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
      LocationStatusCode? status,
      String name,
      LocationModeCode? mode,
      CodeableConcept<LocationTypeCoding> physicalType,
      String? position,
      Reference? partOf,
      String? hoursOfOperation});

  $MetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<LocationTypeCoding, $Res> get physicalType;
  $ReferenceCopyWith<$Res>? get partOf;
}

/// @nodoc
class _$OpenimisLocationCopyWithImpl<$Res>
    implements $OpenimisLocationCopyWith<$Res> {
  _$OpenimisLocationCopyWithImpl(this._value, this._then);

  final OpenimisLocation _value;
  // ignore: unused_field
  final $Res Function(OpenimisLocation) _then;

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
    Object? name = freezed,
    Object? mode = freezed,
    Object? physicalType = freezed,
    Object? position = freezed,
    Object? partOf = freezed,
    Object? hoursOfOperation = freezed,
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
              as LocationStatusCode?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as LocationModeCode?,
      physicalType: physicalType == freezed
          ? _value.physicalType
          : physicalType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept<LocationTypeCoding>,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String?,
      partOf: partOf == freezed
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
      hoursOfOperation: hoursOfOperation == freezed
          ? _value.hoursOfOperation
          : hoursOfOperation // ignore: cast_nullable_to_non_nullable
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
  $CodeableConceptCopyWith<LocationTypeCoding, $Res> get physicalType {
    return $CodeableConceptCopyWith<LocationTypeCoding, $Res>(
        _value.physicalType, (value) {
      return _then(_value.copyWith(physicalType: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get partOf {
    if (_value.partOf == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.partOf!, (value) {
      return _then(_value.copyWith(partOf: value));
    });
  }
}

/// @nodoc
abstract class _$OpenimisLocationCopyWith<$Res>
    implements $OpenimisLocationCopyWith<$Res> {
  factory _$OpenimisLocationCopyWith(
          _OpenimisLocation value, $Res Function(_OpenimisLocation) then) =
      __$OpenimisLocationCopyWithImpl<$Res>;
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
      LocationStatusCode? status,
      String name,
      LocationModeCode? mode,
      CodeableConcept<LocationTypeCoding> physicalType,
      String? position,
      Reference? partOf,
      String? hoursOfOperation});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<LocationTypeCoding, $Res> get physicalType;
  @override
  $ReferenceCopyWith<$Res>? get partOf;
}

/// @nodoc
class __$OpenimisLocationCopyWithImpl<$Res>
    extends _$OpenimisLocationCopyWithImpl<$Res>
    implements _$OpenimisLocationCopyWith<$Res> {
  __$OpenimisLocationCopyWithImpl(
      _OpenimisLocation _value, $Res Function(_OpenimisLocation) _then)
      : super(_value, (v) => _then(v as _OpenimisLocation));

  @override
  _OpenimisLocation get _value => super._value as _OpenimisLocation;

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
    Object? name = freezed,
    Object? mode = freezed,
    Object? physicalType = freezed,
    Object? position = freezed,
    Object? partOf = freezed,
    Object? hoursOfOperation = freezed,
  }) {
    return _then(_OpenimisLocation(
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
              as LocationStatusCode?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as LocationModeCode?,
      physicalType: physicalType == freezed
          ? _value.physicalType
          : physicalType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept<LocationTypeCoding>,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String?,
      partOf: partOf == freezed
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
      hoursOfOperation: hoursOfOperation == freezed
          ? _value.hoursOfOperation
          : hoursOfOperation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenimisLocation implements _OpenimisLocation {
  _$_OpenimisLocation(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      required this.identifier,
      this.status,
      required this.name,
      this.mode,
      required this.physicalType,
      this.position,
      this.partOf,
      this.hoursOfOperation});

  factory _$_OpenimisLocation.fromJson(Map<String, dynamic> json) =>
      _$$_OpenimisLocationFromJson(json);

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
  final LocationStatusCode? status;
  @override
  final String name;
  @override
  final LocationModeCode? mode;
  @override
  final CodeableConcept<LocationTypeCoding> physicalType;
  @override
  final String? position;
  @override
  final Reference? partOf;
  @override
  final String? hoursOfOperation;

  @override
  String toString() {
    return 'OpenimisLocation(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, name: $name, mode: $mode, physicalType: $physicalType, position: $position, partOf: $partOf, hoursOfOperation: $hoursOfOperation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenimisLocation &&
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
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.mode, mode) &&
            const DeepCollectionEquality()
                .equals(other.physicalType, physicalType) &&
            const DeepCollectionEquality().equals(other.position, position) &&
            const DeepCollectionEquality().equals(other.partOf, partOf) &&
            const DeepCollectionEquality()
                .equals(other.hoursOfOperation, hoursOfOperation));
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
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(mode),
      const DeepCollectionEquality().hash(physicalType),
      const DeepCollectionEquality().hash(position),
      const DeepCollectionEquality().hash(partOf),
      const DeepCollectionEquality().hash(hoursOfOperation));

  @JsonKey(ignore: true)
  @override
  _$OpenimisLocationCopyWith<_OpenimisLocation> get copyWith =>
      __$OpenimisLocationCopyWithImpl<_OpenimisLocation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenimisLocationToJson(this);
  }
}

abstract class _OpenimisLocation implements OpenimisLocation {
  factory _OpenimisLocation(
      {String? id,
      Meta? meta,
      Uri? implicitRules,
      LanguagesCode? language,
      Narrative? text,
      List<Resource>? contained,
      List<Extension>? extension,
      List<Extension>? modifierExtension,
      required List<Identifier> identifier,
      LocationStatusCode? status,
      required String name,
      LocationModeCode? mode,
      required CodeableConcept<LocationTypeCoding> physicalType,
      String? position,
      Reference? partOf,
      String? hoursOfOperation}) = _$_OpenimisLocation;

  factory _OpenimisLocation.fromJson(Map<String, dynamic> json) =
      _$_OpenimisLocation.fromJson;

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
  LocationStatusCode? get status;
  @override
  String get name;
  @override
  LocationModeCode? get mode;
  @override
  CodeableConcept<LocationTypeCoding> get physicalType;
  @override
  String? get position;
  @override
  Reference? get partOf;
  @override
  String? get hoursOfOperation;
  @override
  @JsonKey(ignore: true)
  _$OpenimisLocationCopyWith<_OpenimisLocation> get copyWith =>
      throw _privateConstructorUsedError;
}
