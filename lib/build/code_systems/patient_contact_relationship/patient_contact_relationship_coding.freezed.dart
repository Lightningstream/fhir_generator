// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'patient_contact_relationship_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PatientContactRelationshipCoding _$PatientContactRelationshipCodingFromJson(
    Map<String, dynamic> json) {
  return _PatientContactRelationshipCoding.fromJson(json);
}

/// @nodoc
class _$PatientContactRelationshipCodingTearOff {
  const _$PatientContactRelationshipCodingTearOff();

  _PatientContactRelationshipCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-contact-relationship",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-contact-relationship"),
          true),
      required PatientContactRelationshipCode code}) {
    return _PatientContactRelationshipCoding(
      system: system,
      code: code,
    );
  }

  PatientContactRelationshipCoding fromJson(Map<String, Object?> json) {
    return PatientContactRelationshipCoding.fromJson(json);
  }
}

/// @nodoc
const $PatientContactRelationshipCoding =
    _$PatientContactRelationshipCodingTearOff();

/// @nodoc
mixin _$PatientContactRelationshipCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  PatientContactRelationshipCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PatientContactRelationshipCodingCopyWith<PatientContactRelationshipCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientContactRelationshipCodingCopyWith<$Res> {
  factory $PatientContactRelationshipCodingCopyWith(
          PatientContactRelationshipCoding value,
          $Res Function(PatientContactRelationshipCoding) then) =
      _$PatientContactRelationshipCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, PatientContactRelationshipCode code});
}

/// @nodoc
class _$PatientContactRelationshipCodingCopyWithImpl<$Res>
    implements $PatientContactRelationshipCodingCopyWith<$Res> {
  _$PatientContactRelationshipCodingCopyWithImpl(this._value, this._then);

  final PatientContactRelationshipCoding _value;
  // ignore: unused_field
  final $Res Function(PatientContactRelationshipCoding) _then;

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
              as PatientContactRelationshipCode,
    ));
  }
}

/// @nodoc
abstract class _$PatientContactRelationshipCodingCopyWith<$Res>
    implements $PatientContactRelationshipCodingCopyWith<$Res> {
  factory _$PatientContactRelationshipCodingCopyWith(
          _PatientContactRelationshipCoding value,
          $Res Function(_PatientContactRelationshipCoding) then) =
      __$PatientContactRelationshipCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, PatientContactRelationshipCode code});
}

/// @nodoc
class __$PatientContactRelationshipCodingCopyWithImpl<$Res>
    extends _$PatientContactRelationshipCodingCopyWithImpl<$Res>
    implements _$PatientContactRelationshipCodingCopyWith<$Res> {
  __$PatientContactRelationshipCodingCopyWithImpl(
      _PatientContactRelationshipCoding _value,
      $Res Function(_PatientContactRelationshipCoding) _then)
      : super(_value, (v) => _then(v as _PatientContactRelationshipCoding));

  @override
  _PatientContactRelationshipCoding get _value =>
      super._value as _PatientContactRelationshipCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_PatientContactRelationshipCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as PatientContactRelationshipCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PatientContactRelationshipCoding
    implements _PatientContactRelationshipCoding {
  _$_PatientContactRelationshipCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-contact-relationship",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/patient-contact-relationship"),
          true),
      required this.code});

  factory _$_PatientContactRelationshipCoding.fromJson(
          Map<String, dynamic> json) =>
      _$$_PatientContactRelationshipCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final PatientContactRelationshipCode code;

  @override
  String toString() {
    return 'PatientContactRelationshipCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PatientContactRelationshipCoding &&
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
  _$PatientContactRelationshipCodingCopyWith<_PatientContactRelationshipCoding>
      get copyWith => __$PatientContactRelationshipCodingCopyWithImpl<
          _PatientContactRelationshipCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PatientContactRelationshipCodingToJson(this);
  }
}

abstract class _PatientContactRelationshipCoding
    implements PatientContactRelationshipCoding {
  factory _PatientContactRelationshipCoding(
          {FhirUri system, required PatientContactRelationshipCode code}) =
      _$_PatientContactRelationshipCoding;

  factory _PatientContactRelationshipCoding.fromJson(
      Map<String, dynamic> json) = _$_PatientContactRelationshipCoding.fromJson;

  @override
  FhirUri get system;
  @override
  PatientContactRelationshipCode get code;
  @override
  @JsonKey(ignore: true)
  _$PatientContactRelationshipCodingCopyWith<_PatientContactRelationshipCoding>
      get copyWith => throw _privateConstructorUsedError;
}
