// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'medication_level_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MedicationLevelCoding _$MedicationLevelCodingFromJson(
    Map<String, dynamic> json) {
  return _MedicationLevelCoding.fromJson(json);
}

/// @nodoc
class _$MedicationLevelCodingTearOff {
  const _$MedicationLevelCodingTearOff();

  _MedicationLevelCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/medication-level",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/medication-level"),
          true),
      required MedicationLevelCode code}) {
    return _MedicationLevelCoding(
      system: system,
      code: code,
    );
  }

  MedicationLevelCoding fromJson(Map<String, Object?> json) {
    return MedicationLevelCoding.fromJson(json);
  }
}

/// @nodoc
const $MedicationLevelCoding = _$MedicationLevelCodingTearOff();

/// @nodoc
mixin _$MedicationLevelCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  MedicationLevelCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationLevelCodingCopyWith<MedicationLevelCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationLevelCodingCopyWith<$Res> {
  factory $MedicationLevelCodingCopyWith(MedicationLevelCoding value,
          $Res Function(MedicationLevelCoding) then) =
      _$MedicationLevelCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, MedicationLevelCode code});
}

/// @nodoc
class _$MedicationLevelCodingCopyWithImpl<$Res>
    implements $MedicationLevelCodingCopyWith<$Res> {
  _$MedicationLevelCodingCopyWithImpl(this._value, this._then);

  final MedicationLevelCoding _value;
  // ignore: unused_field
  final $Res Function(MedicationLevelCoding) _then;

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
              as MedicationLevelCode,
    ));
  }
}

/// @nodoc
abstract class _$MedicationLevelCodingCopyWith<$Res>
    implements $MedicationLevelCodingCopyWith<$Res> {
  factory _$MedicationLevelCodingCopyWith(_MedicationLevelCoding value,
          $Res Function(_MedicationLevelCoding) then) =
      __$MedicationLevelCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, MedicationLevelCode code});
}

/// @nodoc
class __$MedicationLevelCodingCopyWithImpl<$Res>
    extends _$MedicationLevelCodingCopyWithImpl<$Res>
    implements _$MedicationLevelCodingCopyWith<$Res> {
  __$MedicationLevelCodingCopyWithImpl(_MedicationLevelCoding _value,
      $Res Function(_MedicationLevelCoding) _then)
      : super(_value, (v) => _then(v as _MedicationLevelCoding));

  @override
  _MedicationLevelCoding get _value => super._value as _MedicationLevelCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_MedicationLevelCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as MedicationLevelCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationLevelCoding implements _MedicationLevelCoding {
  _$_MedicationLevelCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/medication-level",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/medication-level"),
          true),
      required this.code});

  factory _$_MedicationLevelCoding.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationLevelCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final MedicationLevelCode code;

  @override
  String toString() {
    return 'MedicationLevelCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationLevelCoding &&
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
  _$MedicationLevelCodingCopyWith<_MedicationLevelCoding> get copyWith =>
      __$MedicationLevelCodingCopyWithImpl<_MedicationLevelCoding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationLevelCodingToJson(this);
  }
}

abstract class _MedicationLevelCoding implements MedicationLevelCoding {
  factory _MedicationLevelCoding(
      {FhirUri system,
      required MedicationLevelCode code}) = _$_MedicationLevelCoding;

  factory _MedicationLevelCoding.fromJson(Map<String, dynamic> json) =
      _$_MedicationLevelCoding.fromJson;

  @override
  FhirUri get system;
  @override
  MedicationLevelCode get code;
  @override
  @JsonKey(ignore: true)
  _$MedicationLevelCodingCopyWith<_MedicationLevelCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
