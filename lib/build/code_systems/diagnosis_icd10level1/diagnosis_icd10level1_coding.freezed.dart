// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'diagnosis_icd10level1_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DiagnosisICD10Level1Coding _$DiagnosisICD10Level1CodingFromJson(
    Map<String, dynamic> json) {
  return _DiagnosisICD10Level1Coding.fromJson(json);
}

/// @nodoc
class _$DiagnosisICD10Level1CodingTearOff {
  const _$DiagnosisICD10Level1CodingTearOff();

  _DiagnosisICD10Level1Coding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/diagnosis-ICD10-level1",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/diagnosis-ICD10-level1"),
          true),
      required DiagnosisICD10Level1Code code}) {
    return _DiagnosisICD10Level1Coding(
      system: system,
      code: code,
    );
  }

  DiagnosisICD10Level1Coding fromJson(Map<String, Object?> json) {
    return DiagnosisICD10Level1Coding.fromJson(json);
  }
}

/// @nodoc
const $DiagnosisICD10Level1Coding = _$DiagnosisICD10Level1CodingTearOff();

/// @nodoc
mixin _$DiagnosisICD10Level1Coding {
  FhirUri get system => throw _privateConstructorUsedError;
  DiagnosisICD10Level1Code get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiagnosisICD10Level1CodingCopyWith<DiagnosisICD10Level1Coding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiagnosisICD10Level1CodingCopyWith<$Res> {
  factory $DiagnosisICD10Level1CodingCopyWith(DiagnosisICD10Level1Coding value,
          $Res Function(DiagnosisICD10Level1Coding) then) =
      _$DiagnosisICD10Level1CodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, DiagnosisICD10Level1Code code});
}

/// @nodoc
class _$DiagnosisICD10Level1CodingCopyWithImpl<$Res>
    implements $DiagnosisICD10Level1CodingCopyWith<$Res> {
  _$DiagnosisICD10Level1CodingCopyWithImpl(this._value, this._then);

  final DiagnosisICD10Level1Coding _value;
  // ignore: unused_field
  final $Res Function(DiagnosisICD10Level1Coding) _then;

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
              as DiagnosisICD10Level1Code,
    ));
  }
}

/// @nodoc
abstract class _$DiagnosisICD10Level1CodingCopyWith<$Res>
    implements $DiagnosisICD10Level1CodingCopyWith<$Res> {
  factory _$DiagnosisICD10Level1CodingCopyWith(
          _DiagnosisICD10Level1Coding value,
          $Res Function(_DiagnosisICD10Level1Coding) then) =
      __$DiagnosisICD10Level1CodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, DiagnosisICD10Level1Code code});
}

/// @nodoc
class __$DiagnosisICD10Level1CodingCopyWithImpl<$Res>
    extends _$DiagnosisICD10Level1CodingCopyWithImpl<$Res>
    implements _$DiagnosisICD10Level1CodingCopyWith<$Res> {
  __$DiagnosisICD10Level1CodingCopyWithImpl(_DiagnosisICD10Level1Coding _value,
      $Res Function(_DiagnosisICD10Level1Coding) _then)
      : super(_value, (v) => _then(v as _DiagnosisICD10Level1Coding));

  @override
  _DiagnosisICD10Level1Coding get _value =>
      super._value as _DiagnosisICD10Level1Coding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_DiagnosisICD10Level1Coding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as DiagnosisICD10Level1Code,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DiagnosisICD10Level1Coding implements _DiagnosisICD10Level1Coding {
  _$_DiagnosisICD10Level1Coding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/diagnosis-ICD10-level1",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/diagnosis-ICD10-level1"),
          true),
      required this.code});

  factory _$_DiagnosisICD10Level1Coding.fromJson(Map<String, dynamic> json) =>
      _$$_DiagnosisICD10Level1CodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final DiagnosisICD10Level1Code code;

  @override
  String toString() {
    return 'DiagnosisICD10Level1Coding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DiagnosisICD10Level1Coding &&
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
  _$DiagnosisICD10Level1CodingCopyWith<_DiagnosisICD10Level1Coding>
      get copyWith => __$DiagnosisICD10Level1CodingCopyWithImpl<
          _DiagnosisICD10Level1Coding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiagnosisICD10Level1CodingToJson(this);
  }
}

abstract class _DiagnosisICD10Level1Coding
    implements DiagnosisICD10Level1Coding {
  factory _DiagnosisICD10Level1Coding(
      {FhirUri system,
      required DiagnosisICD10Level1Code code}) = _$_DiagnosisICD10Level1Coding;

  factory _DiagnosisICD10Level1Coding.fromJson(Map<String, dynamic> json) =
      _$_DiagnosisICD10Level1Coding.fromJson;

  @override
  FhirUri get system;
  @override
  DiagnosisICD10Level1Code get code;
  @override
  @JsonKey(ignore: true)
  _$DiagnosisICD10Level1CodingCopyWith<_DiagnosisICD10Level1Coding>
      get copyWith => throw _privateConstructorUsedError;
}
