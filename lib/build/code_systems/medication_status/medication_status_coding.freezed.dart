// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'medication_status_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MedicationStatusCoding _$MedicationStatusCodingFromJson(
    Map<String, dynamic> json) {
  return _MedicationStatusCoding.fromJson(json);
}

/// @nodoc
class _$MedicationStatusCodingTearOff {
  const _$MedicationStatusCodingTearOff();

  _MedicationStatusCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://hl7.org/fhir/CodeSystem/medication-status",
          ConstUri("http://hl7.org/fhir/CodeSystem/medication-status"),
          true),
      required MedicationStatusCode code}) {
    return _MedicationStatusCoding(
      system: system,
      code: code,
    );
  }

  MedicationStatusCoding fromJson(Map<String, Object?> json) {
    return MedicationStatusCoding.fromJson(json);
  }
}

/// @nodoc
const $MedicationStatusCoding = _$MedicationStatusCodingTearOff();

/// @nodoc
mixin _$MedicationStatusCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  MedicationStatusCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationStatusCodingCopyWith<MedicationStatusCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationStatusCodingCopyWith<$Res> {
  factory $MedicationStatusCodingCopyWith(MedicationStatusCoding value,
          $Res Function(MedicationStatusCoding) then) =
      _$MedicationStatusCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, MedicationStatusCode code});
}

/// @nodoc
class _$MedicationStatusCodingCopyWithImpl<$Res>
    implements $MedicationStatusCodingCopyWith<$Res> {
  _$MedicationStatusCodingCopyWithImpl(this._value, this._then);

  final MedicationStatusCoding _value;
  // ignore: unused_field
  final $Res Function(MedicationStatusCoding) _then;

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
              as MedicationStatusCode,
    ));
  }
}

/// @nodoc
abstract class _$MedicationStatusCodingCopyWith<$Res>
    implements $MedicationStatusCodingCopyWith<$Res> {
  factory _$MedicationStatusCodingCopyWith(_MedicationStatusCoding value,
          $Res Function(_MedicationStatusCoding) then) =
      __$MedicationStatusCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, MedicationStatusCode code});
}

/// @nodoc
class __$MedicationStatusCodingCopyWithImpl<$Res>
    extends _$MedicationStatusCodingCopyWithImpl<$Res>
    implements _$MedicationStatusCodingCopyWith<$Res> {
  __$MedicationStatusCodingCopyWithImpl(_MedicationStatusCoding _value,
      $Res Function(_MedicationStatusCoding) _then)
      : super(_value, (v) => _then(v as _MedicationStatusCoding));

  @override
  _MedicationStatusCoding get _value => super._value as _MedicationStatusCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_MedicationStatusCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as MedicationStatusCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationStatusCoding implements _MedicationStatusCoding {
  _$_MedicationStatusCoding(
      {this.system = const FhirUri.asConst(
          "http://hl7.org/fhir/CodeSystem/medication-status",
          ConstUri("http://hl7.org/fhir/CodeSystem/medication-status"),
          true),
      required this.code});

  factory _$_MedicationStatusCoding.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationStatusCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final MedicationStatusCode code;

  @override
  String toString() {
    return 'MedicationStatusCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationStatusCoding &&
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
  _$MedicationStatusCodingCopyWith<_MedicationStatusCoding> get copyWith =>
      __$MedicationStatusCodingCopyWithImpl<_MedicationStatusCoding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationStatusCodingToJson(this);
  }
}

abstract class _MedicationStatusCoding implements MedicationStatusCoding {
  factory _MedicationStatusCoding(
      {FhirUri system,
      required MedicationStatusCode code}) = _$_MedicationStatusCoding;

  factory _MedicationStatusCoding.fromJson(Map<String, dynamic> json) =
      _$_MedicationStatusCoding.fromJson;

  @override
  FhirUri get system;
  @override
  MedicationStatusCode get code;
  @override
  @JsonKey(ignore: true)
  _$MedicationStatusCodingCopyWith<_MedicationStatusCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
