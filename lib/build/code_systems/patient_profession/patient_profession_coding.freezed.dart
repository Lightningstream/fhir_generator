// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'patient_profession_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PatientProfessionCoding _$PatientProfessionCodingFromJson(
    Map<String, dynamic> json) {
  return _PatientProfessionCoding.fromJson(json);
}

/// @nodoc
class _$PatientProfessionCodingTearOff {
  const _$PatientProfessionCodingTearOff();

  _PatientProfessionCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-profession",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-profession"),
          true),
      required PatientProfessionCode code}) {
    return _PatientProfessionCoding(
      system: system,
      code: code,
    );
  }

  PatientProfessionCoding fromJson(Map<String, Object?> json) {
    return PatientProfessionCoding.fromJson(json);
  }
}

/// @nodoc
const $PatientProfessionCoding = _$PatientProfessionCodingTearOff();

/// @nodoc
mixin _$PatientProfessionCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  PatientProfessionCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PatientProfessionCodingCopyWith<PatientProfessionCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientProfessionCodingCopyWith<$Res> {
  factory $PatientProfessionCodingCopyWith(PatientProfessionCoding value,
          $Res Function(PatientProfessionCoding) then) =
      _$PatientProfessionCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, PatientProfessionCode code});
}

/// @nodoc
class _$PatientProfessionCodingCopyWithImpl<$Res>
    implements $PatientProfessionCodingCopyWith<$Res> {
  _$PatientProfessionCodingCopyWithImpl(this._value, this._then);

  final PatientProfessionCoding _value;
  // ignore: unused_field
  final $Res Function(PatientProfessionCoding) _then;

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
              as PatientProfessionCode,
    ));
  }
}

/// @nodoc
abstract class _$PatientProfessionCodingCopyWith<$Res>
    implements $PatientProfessionCodingCopyWith<$Res> {
  factory _$PatientProfessionCodingCopyWith(_PatientProfessionCoding value,
          $Res Function(_PatientProfessionCoding) then) =
      __$PatientProfessionCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, PatientProfessionCode code});
}

/// @nodoc
class __$PatientProfessionCodingCopyWithImpl<$Res>
    extends _$PatientProfessionCodingCopyWithImpl<$Res>
    implements _$PatientProfessionCodingCopyWith<$Res> {
  __$PatientProfessionCodingCopyWithImpl(_PatientProfessionCoding _value,
      $Res Function(_PatientProfessionCoding) _then)
      : super(_value, (v) => _then(v as _PatientProfessionCoding));

  @override
  _PatientProfessionCoding get _value =>
      super._value as _PatientProfessionCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_PatientProfessionCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as PatientProfessionCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PatientProfessionCoding implements _PatientProfessionCoding {
  _$_PatientProfessionCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-profession",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-profession"),
          true),
      required this.code});

  factory _$_PatientProfessionCoding.fromJson(Map<String, dynamic> json) =>
      _$$_PatientProfessionCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final PatientProfessionCode code;

  @override
  String toString() {
    return 'PatientProfessionCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PatientProfessionCoding &&
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
  _$PatientProfessionCodingCopyWith<_PatientProfessionCoding> get copyWith =>
      __$PatientProfessionCodingCopyWithImpl<_PatientProfessionCoding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PatientProfessionCodingToJson(this);
  }
}

abstract class _PatientProfessionCoding implements PatientProfessionCoding {
  factory _PatientProfessionCoding(
      {FhirUri system,
      required PatientProfessionCode code}) = _$_PatientProfessionCoding;

  factory _PatientProfessionCoding.fromJson(Map<String, dynamic> json) =
      _$_PatientProfessionCoding.fromJson;

  @override
  FhirUri get system;
  @override
  PatientProfessionCode get code;
  @override
  @JsonKey(ignore: true)
  _$PatientProfessionCodingCopyWith<_PatientProfessionCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
