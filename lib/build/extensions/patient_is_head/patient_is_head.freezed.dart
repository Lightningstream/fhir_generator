// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'patient_is_head.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PatientIsHead _$PatientIsHeadFromJson(Map<String, dynamic> json) {
  return _PatientIsHead.fromJson(json);
}

/// @nodoc
class _$PatientIsHeadTearOff {
  const _$PatientIsHeadTearOff();

  _PatientIsHead call(
      {String? id,
      List<Extension>? extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-is-head",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-is-head"),
          true),
      Boolean? valueBoolean}) {
    return _PatientIsHead(
      id: id,
      extension: extension,
      url: url,
      valueBoolean: valueBoolean,
    );
  }

  PatientIsHead fromJson(Map<String, Object?> json) {
    return PatientIsHead.fromJson(json);
  }
}

/// @nodoc
const $PatientIsHead = _$PatientIsHeadTearOff();

/// @nodoc
mixin _$PatientIsHead {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PatientIsHeadCopyWith<PatientIsHead> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientIsHeadCopyWith<$Res> {
  factory $PatientIsHeadCopyWith(
          PatientIsHead value, $Res Function(PatientIsHead) then) =
      _$PatientIsHeadCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      Boolean? valueBoolean});
}

/// @nodoc
class _$PatientIsHeadCopyWithImpl<$Res>
    implements $PatientIsHeadCopyWith<$Res> {
  _$PatientIsHeadCopyWithImpl(this._value, this._then);

  final PatientIsHead _value;
  // ignore: unused_field
  final $Res Function(PatientIsHead) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueBoolean = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
    ));
  }
}

/// @nodoc
abstract class _$PatientIsHeadCopyWith<$Res>
    implements $PatientIsHeadCopyWith<$Res> {
  factory _$PatientIsHeadCopyWith(
          _PatientIsHead value, $Res Function(_PatientIsHead) then) =
      __$PatientIsHeadCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      Boolean? valueBoolean});
}

/// @nodoc
class __$PatientIsHeadCopyWithImpl<$Res>
    extends _$PatientIsHeadCopyWithImpl<$Res>
    implements _$PatientIsHeadCopyWith<$Res> {
  __$PatientIsHeadCopyWithImpl(
      _PatientIsHead _value, $Res Function(_PatientIsHead) _then)
      : super(_value, (v) => _then(v as _PatientIsHead));

  @override
  _PatientIsHead get _value => super._value as _PatientIsHead;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueBoolean = freezed,
  }) {
    return _then(_PatientIsHead(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as List<Extension>?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PatientIsHead implements _PatientIsHead {
  _$_PatientIsHead(
      {this.id,
      this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-is-head",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-is-head"),
          true),
      this.valueBoolean});

  factory _$_PatientIsHead.fromJson(Map<String, dynamic> json) =>
      _$$_PatientIsHeadFromJson(json);

  @override
  final String? id;
  @override
  final List<Extension>? extension;
  @JsonKey()
  @override
  final FhirUri url;
  @override
  final Boolean? valueBoolean;

  @override
  String toString() {
    return 'PatientIsHead(id: $id, extension: $extension, url: $url, valueBoolean: $valueBoolean)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PatientIsHead &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.extension, extension) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.valueBoolean, valueBoolean));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(valueBoolean));

  @JsonKey(ignore: true)
  @override
  _$PatientIsHeadCopyWith<_PatientIsHead> get copyWith =>
      __$PatientIsHeadCopyWithImpl<_PatientIsHead>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PatientIsHeadToJson(this);
  }
}

abstract class _PatientIsHead implements PatientIsHead {
  factory _PatientIsHead(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      Boolean? valueBoolean}) = _$_PatientIsHead;

  factory _PatientIsHead.fromJson(Map<String, dynamic> json) =
      _$_PatientIsHead.fromJson;

  @override
  String? get id;
  @override
  List<Extension>? get extension;
  @override
  FhirUri get url;
  @override
  Boolean? get valueBoolean;
  @override
  @JsonKey(ignore: true)
  _$PatientIsHeadCopyWith<_PatientIsHead> get copyWith =>
      throw _privateConstructorUsedError;
}
