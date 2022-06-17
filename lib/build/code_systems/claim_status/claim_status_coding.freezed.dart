// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'claim_status_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClaimStatusCoding _$ClaimStatusCodingFromJson(Map<String, dynamic> json) {
  return _ClaimStatusCoding.fromJson(json);
}

/// @nodoc
class _$ClaimStatusCodingTearOff {
  const _$ClaimStatusCodingTearOff();

  _ClaimStatusCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-status",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-status"),
          true),
      required ClaimStatusCode code}) {
    return _ClaimStatusCoding(
      system: system,
      code: code,
    );
  }

  ClaimStatusCoding fromJson(Map<String, Object?> json) {
    return ClaimStatusCoding.fromJson(json);
  }
}

/// @nodoc
const $ClaimStatusCoding = _$ClaimStatusCodingTearOff();

/// @nodoc
mixin _$ClaimStatusCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  ClaimStatusCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimStatusCodingCopyWith<ClaimStatusCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimStatusCodingCopyWith<$Res> {
  factory $ClaimStatusCodingCopyWith(
          ClaimStatusCoding value, $Res Function(ClaimStatusCoding) then) =
      _$ClaimStatusCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, ClaimStatusCode code});
}

/// @nodoc
class _$ClaimStatusCodingCopyWithImpl<$Res>
    implements $ClaimStatusCodingCopyWith<$Res> {
  _$ClaimStatusCodingCopyWithImpl(this._value, this._then);

  final ClaimStatusCoding _value;
  // ignore: unused_field
  final $Res Function(ClaimStatusCoding) _then;

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
              as ClaimStatusCode,
    ));
  }
}

/// @nodoc
abstract class _$ClaimStatusCodingCopyWith<$Res>
    implements $ClaimStatusCodingCopyWith<$Res> {
  factory _$ClaimStatusCodingCopyWith(
          _ClaimStatusCoding value, $Res Function(_ClaimStatusCoding) then) =
      __$ClaimStatusCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, ClaimStatusCode code});
}

/// @nodoc
class __$ClaimStatusCodingCopyWithImpl<$Res>
    extends _$ClaimStatusCodingCopyWithImpl<$Res>
    implements _$ClaimStatusCodingCopyWith<$Res> {
  __$ClaimStatusCodingCopyWithImpl(
      _ClaimStatusCoding _value, $Res Function(_ClaimStatusCoding) _then)
      : super(_value, (v) => _then(v as _ClaimStatusCoding));

  @override
  _ClaimStatusCoding get _value => super._value as _ClaimStatusCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_ClaimStatusCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as ClaimStatusCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimStatusCoding implements _ClaimStatusCoding {
  _$_ClaimStatusCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-status",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-status"),
          true),
      required this.code});

  factory _$_ClaimStatusCoding.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimStatusCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final ClaimStatusCode code;

  @override
  String toString() {
    return 'ClaimStatusCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ClaimStatusCoding &&
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
  _$ClaimStatusCodingCopyWith<_ClaimStatusCoding> get copyWith =>
      __$ClaimStatusCodingCopyWithImpl<_ClaimStatusCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimStatusCodingToJson(this);
  }
}

abstract class _ClaimStatusCoding implements ClaimStatusCoding {
  factory _ClaimStatusCoding({FhirUri system, required ClaimStatusCode code}) =
      _$_ClaimStatusCoding;

  factory _ClaimStatusCoding.fromJson(Map<String, dynamic> json) =
      _$_ClaimStatusCoding.fromJson;

  @override
  FhirUri get system;
  @override
  ClaimStatusCode get code;
  @override
  @JsonKey(ignore: true)
  _$ClaimStatusCodingCopyWith<_ClaimStatusCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
