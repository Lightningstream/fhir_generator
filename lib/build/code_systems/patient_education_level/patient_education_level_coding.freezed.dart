// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'patient_education_level_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PatientEducationLevelCoding _$PatientEducationLevelCodingFromJson(
    Map<String, dynamic> json) {
  return _PatientEducationLevelCoding.fromJson(json);
}

/// @nodoc
class _$PatientEducationLevelCodingTearOff {
  const _$PatientEducationLevelCodingTearOff();

  _PatientEducationLevelCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-education-level",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-education-level"),
          true),
      required PatientEducationLevelCode code}) {
    return _PatientEducationLevelCoding(
      system: system,
      code: code,
    );
  }

  PatientEducationLevelCoding fromJson(Map<String, Object?> json) {
    return PatientEducationLevelCoding.fromJson(json);
  }
}

/// @nodoc
const $PatientEducationLevelCoding = _$PatientEducationLevelCodingTearOff();

/// @nodoc
mixin _$PatientEducationLevelCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  PatientEducationLevelCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PatientEducationLevelCodingCopyWith<PatientEducationLevelCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientEducationLevelCodingCopyWith<$Res> {
  factory $PatientEducationLevelCodingCopyWith(
          PatientEducationLevelCoding value,
          $Res Function(PatientEducationLevelCoding) then) =
      _$PatientEducationLevelCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, PatientEducationLevelCode code});
}

/// @nodoc
class _$PatientEducationLevelCodingCopyWithImpl<$Res>
    implements $PatientEducationLevelCodingCopyWith<$Res> {
  _$PatientEducationLevelCodingCopyWithImpl(this._value, this._then);

  final PatientEducationLevelCoding _value;
  // ignore: unused_field
  final $Res Function(PatientEducationLevelCoding) _then;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as PatientEducationLevelCode,
    ));
  }
}

/// @nodoc
abstract class _$PatientEducationLevelCodingCopyWith<$Res>
    implements $PatientEducationLevelCodingCopyWith<$Res> {
  factory _$PatientEducationLevelCodingCopyWith(
          _PatientEducationLevelCoding value,
          $Res Function(_PatientEducationLevelCoding) then) =
      __$PatientEducationLevelCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, PatientEducationLevelCode code});
}

/// @nodoc
class __$PatientEducationLevelCodingCopyWithImpl<$Res>
    extends _$PatientEducationLevelCodingCopyWithImpl<$Res>
    implements _$PatientEducationLevelCodingCopyWith<$Res> {
  __$PatientEducationLevelCodingCopyWithImpl(
      _PatientEducationLevelCoding _value,
      $Res Function(_PatientEducationLevelCoding) _then)
      : super(_value, (v) => _then(v as _PatientEducationLevelCoding));

  @override
  _PatientEducationLevelCoding get _value =>
      super._value as _PatientEducationLevelCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_PatientEducationLevelCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as PatientEducationLevelCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PatientEducationLevelCoding implements _PatientEducationLevelCoding {
  _$_PatientEducationLevelCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-education-level",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-education-level"),
          true),
      required this.code});

  factory _$_PatientEducationLevelCoding.fromJson(Map<String, dynamic> json) =>
      _$$_PatientEducationLevelCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final PatientEducationLevelCode code;

  @override
  String toString() {
    return 'PatientEducationLevelCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PatientEducationLevelCoding &&
            const DeepCollectionEquality().equals(other.system, system) &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(system),
      const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  _$PatientEducationLevelCodingCopyWith<_PatientEducationLevelCoding>
      get copyWith => __$PatientEducationLevelCodingCopyWithImpl<
          _PatientEducationLevelCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PatientEducationLevelCodingToJson(this);
  }
}

abstract class _PatientEducationLevelCoding
    implements PatientEducationLevelCoding {
  factory _PatientEducationLevelCoding(
          {FhirUri system, required PatientEducationLevelCode code}) =
      _$_PatientEducationLevelCoding;

  factory _PatientEducationLevelCoding.fromJson(Map<String, dynamic> json) =
      _$_PatientEducationLevelCoding.fromJson;

  @override
  FhirUri get system;
  @override
  PatientEducationLevelCode get code;
  @override
  @JsonKey(ignore: true)
  _$PatientEducationLevelCodingCopyWith<_PatientEducationLevelCoding>
      get copyWith => throw _privateConstructorUsedError;
}
