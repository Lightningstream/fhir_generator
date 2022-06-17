// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'patient_card_issued.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PatientCardIssued _$PatientCardIssuedFromJson(Map<String, dynamic> json) {
  return _PatientCardIssued.fromJson(json);
}

/// @nodoc
class _$PatientCardIssuedTearOff {
  const _$PatientCardIssuedTearOff();

  _PatientCardIssued call(
      {String? id,
      List<Extension>? extension,
      FhirUri url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-card-issued",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-card-issued"),
          true),
      Boolean? valueBoolean}) {
    return _PatientCardIssued(
      id: id,
      extension: extension,
      url: url,
      valueBoolean: valueBoolean,
    );
  }

  PatientCardIssued fromJson(Map<String, Object?> json) {
    return PatientCardIssued.fromJson(json);
  }
}

/// @nodoc
const $PatientCardIssued = _$PatientCardIssuedTearOff();

/// @nodoc
mixin _$PatientCardIssued {
  String? get id => throw _privateConstructorUsedError;
  List<Extension>? get extension => throw _privateConstructorUsedError;
  FhirUri get url => throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PatientCardIssuedCopyWith<PatientCardIssued> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientCardIssuedCopyWith<$Res> {
  factory $PatientCardIssuedCopyWith(
          PatientCardIssued value, $Res Function(PatientCardIssued) then) =
      _$PatientCardIssuedCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      Boolean? valueBoolean});
}

/// @nodoc
class _$PatientCardIssuedCopyWithImpl<$Res>
    implements $PatientCardIssuedCopyWith<$Res> {
  _$PatientCardIssuedCopyWithImpl(this._value, this._then);

  final PatientCardIssued _value;
  // ignore: unused_field
  final $Res Function(PatientCardIssued) _then;

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
abstract class _$PatientCardIssuedCopyWith<$Res>
    implements $PatientCardIssuedCopyWith<$Res> {
  factory _$PatientCardIssuedCopyWith(
          _PatientCardIssued value, $Res Function(_PatientCardIssued) then) =
      __$PatientCardIssuedCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      Boolean? valueBoolean});
}

/// @nodoc
class __$PatientCardIssuedCopyWithImpl<$Res>
    extends _$PatientCardIssuedCopyWithImpl<$Res>
    implements _$PatientCardIssuedCopyWith<$Res> {
  __$PatientCardIssuedCopyWithImpl(
      _PatientCardIssued _value, $Res Function(_PatientCardIssued) _then)
      : super(_value, (v) => _then(v as _PatientCardIssued));

  @override
  _PatientCardIssued get _value => super._value as _PatientCardIssued;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension = freezed,
    Object? url = freezed,
    Object? valueBoolean = freezed,
  }) {
    return _then(_PatientCardIssued(
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
class _$_PatientCardIssued implements _PatientCardIssued {
  _$_PatientCardIssued(
      {this.id,
      this.extension,
      this.url = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-card-issued",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/StructureDefinition/patient-card-issued"),
          true),
      this.valueBoolean});

  factory _$_PatientCardIssued.fromJson(Map<String, dynamic> json) =>
      _$$_PatientCardIssuedFromJson(json);

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
    return 'PatientCardIssued(id: $id, extension: $extension, url: $url, valueBoolean: $valueBoolean)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PatientCardIssued &&
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
  _$PatientCardIssuedCopyWith<_PatientCardIssued> get copyWith =>
      __$PatientCardIssuedCopyWithImpl<_PatientCardIssued>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PatientCardIssuedToJson(this);
  }
}

abstract class _PatientCardIssued implements PatientCardIssued {
  factory _PatientCardIssued(
      {String? id,
      List<Extension>? extension,
      FhirUri url,
      Boolean? valueBoolean}) = _$_PatientCardIssued;

  factory _PatientCardIssued.fromJson(Map<String, dynamic> json) =
      _$_PatientCardIssued.fromJson;

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
  _$PatientCardIssuedCopyWith<_PatientCardIssued> get copyWith =>
      throw _privateConstructorUsedError;
}
