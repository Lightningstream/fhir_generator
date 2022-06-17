// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'patient_identification_type_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PatientIdentificationTypeCoding _$PatientIdentificationTypeCodingFromJson(
    Map<String, dynamic> json) {
  return _PatientIdentificationTypeCoding.fromJson(json);
}

/// @nodoc
class _$PatientIdentificationTypeCodingTearOff {
  const _$PatientIdentificationTypeCodingTearOff();

  _PatientIdentificationTypeCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-identification-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-identification-type"),
          true),
      required PatientIdentificationTypeCode code}) {
    return _PatientIdentificationTypeCoding(
      system: system,
      code: code,
    );
  }

  PatientIdentificationTypeCoding fromJson(Map<String, Object?> json) {
    return PatientIdentificationTypeCoding.fromJson(json);
  }
}

/// @nodoc
const $PatientIdentificationTypeCoding =
    _$PatientIdentificationTypeCodingTearOff();

/// @nodoc
mixin _$PatientIdentificationTypeCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  PatientIdentificationTypeCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PatientIdentificationTypeCodingCopyWith<PatientIdentificationTypeCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientIdentificationTypeCodingCopyWith<$Res> {
  factory $PatientIdentificationTypeCodingCopyWith(
          PatientIdentificationTypeCoding value,
          $Res Function(PatientIdentificationTypeCoding) then) =
      _$PatientIdentificationTypeCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, PatientIdentificationTypeCode code});
}

/// @nodoc
class _$PatientIdentificationTypeCodingCopyWithImpl<$Res>
    implements $PatientIdentificationTypeCodingCopyWith<$Res> {
  _$PatientIdentificationTypeCodingCopyWithImpl(this._value, this._then);

  final PatientIdentificationTypeCoding _value;
  // ignore: unused_field
  final $Res Function(PatientIdentificationTypeCoding) _then;

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
              as PatientIdentificationTypeCode,
    ));
  }
}

/// @nodoc
abstract class _$PatientIdentificationTypeCodingCopyWith<$Res>
    implements $PatientIdentificationTypeCodingCopyWith<$Res> {
  factory _$PatientIdentificationTypeCodingCopyWith(
          _PatientIdentificationTypeCoding value,
          $Res Function(_PatientIdentificationTypeCoding) then) =
      __$PatientIdentificationTypeCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, PatientIdentificationTypeCode code});
}

/// @nodoc
class __$PatientIdentificationTypeCodingCopyWithImpl<$Res>
    extends _$PatientIdentificationTypeCodingCopyWithImpl<$Res>
    implements _$PatientIdentificationTypeCodingCopyWith<$Res> {
  __$PatientIdentificationTypeCodingCopyWithImpl(
      _PatientIdentificationTypeCoding _value,
      $Res Function(_PatientIdentificationTypeCoding) _then)
      : super(_value, (v) => _then(v as _PatientIdentificationTypeCoding));

  @override
  _PatientIdentificationTypeCoding get _value =>
      super._value as _PatientIdentificationTypeCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_PatientIdentificationTypeCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as PatientIdentificationTypeCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PatientIdentificationTypeCoding
    implements _PatientIdentificationTypeCoding {
  _$_PatientIdentificationTypeCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-identification-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-identification-type"),
          true),
      required this.code});

  factory _$_PatientIdentificationTypeCoding.fromJson(
          Map<String, dynamic> json) =>
      _$$_PatientIdentificationTypeCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final PatientIdentificationTypeCode code;

  @override
  String toString() {
    return 'PatientIdentificationTypeCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PatientIdentificationTypeCoding &&
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
  _$PatientIdentificationTypeCodingCopyWith<_PatientIdentificationTypeCoding>
      get copyWith => __$PatientIdentificationTypeCodingCopyWithImpl<
          _PatientIdentificationTypeCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PatientIdentificationTypeCodingToJson(this);
  }
}

abstract class _PatientIdentificationTypeCoding
    implements PatientIdentificationTypeCoding {
  factory _PatientIdentificationTypeCoding(
          {FhirUri system, required PatientIdentificationTypeCode code}) =
      _$_PatientIdentificationTypeCoding;

  factory _PatientIdentificationTypeCoding.fromJson(Map<String, dynamic> json) =
      _$_PatientIdentificationTypeCoding.fromJson;

  @override
  FhirUri get system;
  @override
  PatientIdentificationTypeCode get code;
  @override
  @JsonKey(ignore: true)
  _$PatientIdentificationTypeCodingCopyWith<_PatientIdentificationTypeCoding>
      get copyWith => throw _privateConstructorUsedError;
}
