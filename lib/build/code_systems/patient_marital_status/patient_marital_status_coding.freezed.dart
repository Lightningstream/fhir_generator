// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'patient_marital_status_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PatientMaritalStatusCoding _$PatientMaritalStatusCodingFromJson(
    Map<String, dynamic> json) {
  return _PatientMaritalStatusCoding.fromJson(json);
}

/// @nodoc
class _$PatientMaritalStatusCodingTearOff {
  const _$PatientMaritalStatusCodingTearOff();

  _PatientMaritalStatusCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus",
          ConstUri("http://terminology.hl7.org/CodeSystem/v3-MaritalStatus"),
          true),
      required PatientMaritalStatusCode code}) {
    return _PatientMaritalStatusCoding(
      system: system,
      code: code,
    );
  }

  PatientMaritalStatusCoding fromJson(Map<String, Object?> json) {
    return PatientMaritalStatusCoding.fromJson(json);
  }
}

/// @nodoc
const $PatientMaritalStatusCoding = _$PatientMaritalStatusCodingTearOff();

/// @nodoc
mixin _$PatientMaritalStatusCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  PatientMaritalStatusCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PatientMaritalStatusCodingCopyWith<PatientMaritalStatusCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientMaritalStatusCodingCopyWith<$Res> {
  factory $PatientMaritalStatusCodingCopyWith(PatientMaritalStatusCoding value,
          $Res Function(PatientMaritalStatusCoding) then) =
      _$PatientMaritalStatusCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, PatientMaritalStatusCode code});
}

/// @nodoc
class _$PatientMaritalStatusCodingCopyWithImpl<$Res>
    implements $PatientMaritalStatusCodingCopyWith<$Res> {
  _$PatientMaritalStatusCodingCopyWithImpl(this._value, this._then);

  final PatientMaritalStatusCoding _value;
  // ignore: unused_field
  final $Res Function(PatientMaritalStatusCoding) _then;

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
              as PatientMaritalStatusCode,
    ));
  }
}

/// @nodoc
abstract class _$PatientMaritalStatusCodingCopyWith<$Res>
    implements $PatientMaritalStatusCodingCopyWith<$Res> {
  factory _$PatientMaritalStatusCodingCopyWith(
          _PatientMaritalStatusCoding value,
          $Res Function(_PatientMaritalStatusCoding) then) =
      __$PatientMaritalStatusCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, PatientMaritalStatusCode code});
}

/// @nodoc
class __$PatientMaritalStatusCodingCopyWithImpl<$Res>
    extends _$PatientMaritalStatusCodingCopyWithImpl<$Res>
    implements _$PatientMaritalStatusCodingCopyWith<$Res> {
  __$PatientMaritalStatusCodingCopyWithImpl(_PatientMaritalStatusCoding _value,
      $Res Function(_PatientMaritalStatusCoding) _then)
      : super(_value, (v) => _then(v as _PatientMaritalStatusCoding));

  @override
  _PatientMaritalStatusCoding get _value =>
      super._value as _PatientMaritalStatusCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_PatientMaritalStatusCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as PatientMaritalStatusCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PatientMaritalStatusCoding implements _PatientMaritalStatusCoding {
  _$_PatientMaritalStatusCoding(
      {this.system = const FhirUri.asConst(
          "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus",
          ConstUri("http://terminology.hl7.org/CodeSystem/v3-MaritalStatus"),
          true),
      required this.code});

  factory _$_PatientMaritalStatusCoding.fromJson(Map<String, dynamic> json) =>
      _$$_PatientMaritalStatusCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final PatientMaritalStatusCode code;

  @override
  String toString() {
    return 'PatientMaritalStatusCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PatientMaritalStatusCoding &&
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
  _$PatientMaritalStatusCodingCopyWith<_PatientMaritalStatusCoding>
      get copyWith => __$PatientMaritalStatusCodingCopyWithImpl<
          _PatientMaritalStatusCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PatientMaritalStatusCodingToJson(this);
  }
}

abstract class _PatientMaritalStatusCoding
    implements PatientMaritalStatusCoding {
  factory _PatientMaritalStatusCoding(
      {FhirUri system,
      required PatientMaritalStatusCode code}) = _$_PatientMaritalStatusCoding;

  factory _PatientMaritalStatusCoding.fromJson(Map<String, dynamic> json) =
      _$_PatientMaritalStatusCoding.fromJson;

  @override
  FhirUri get system;
  @override
  PatientMaritalStatusCode get code;
  @override
  @JsonKey(ignore: true)
  _$PatientMaritalStatusCodingCopyWith<_PatientMaritalStatusCoding>
      get copyWith => throw _privateConstructorUsedError;
}
