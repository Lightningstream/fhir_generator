// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'claim_rejection_reasons_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClaimRejectionReasonsCoding _$ClaimRejectionReasonsCodingFromJson(
    Map<String, dynamic> json) {
  return _ClaimRejectionReasonsCoding.fromJson(json);
}

/// @nodoc
class _$ClaimRejectionReasonsCodingTearOff {
  const _$ClaimRejectionReasonsCodingTearOff();

  _ClaimRejectionReasonsCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-rejection-reasons",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-rejection-reasons"),
          true),
      required ClaimRejectionReasonsCode code}) {
    return _ClaimRejectionReasonsCoding(
      system: system,
      code: code,
    );
  }

  ClaimRejectionReasonsCoding fromJson(Map<String, Object?> json) {
    return ClaimRejectionReasonsCoding.fromJson(json);
  }
}

/// @nodoc
const $ClaimRejectionReasonsCoding = _$ClaimRejectionReasonsCodingTearOff();

/// @nodoc
mixin _$ClaimRejectionReasonsCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  ClaimRejectionReasonsCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimRejectionReasonsCodingCopyWith<ClaimRejectionReasonsCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimRejectionReasonsCodingCopyWith<$Res> {
  factory $ClaimRejectionReasonsCodingCopyWith(
          ClaimRejectionReasonsCoding value,
          $Res Function(ClaimRejectionReasonsCoding) then) =
      _$ClaimRejectionReasonsCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, ClaimRejectionReasonsCode code});
}

/// @nodoc
class _$ClaimRejectionReasonsCodingCopyWithImpl<$Res>
    implements $ClaimRejectionReasonsCodingCopyWith<$Res> {
  _$ClaimRejectionReasonsCodingCopyWithImpl(this._value, this._then);

  final ClaimRejectionReasonsCoding _value;
  // ignore: unused_field
  final $Res Function(ClaimRejectionReasonsCoding) _then;

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
              as ClaimRejectionReasonsCode,
    ));
  }
}

/// @nodoc
abstract class _$ClaimRejectionReasonsCodingCopyWith<$Res>
    implements $ClaimRejectionReasonsCodingCopyWith<$Res> {
  factory _$ClaimRejectionReasonsCodingCopyWith(
          _ClaimRejectionReasonsCoding value,
          $Res Function(_ClaimRejectionReasonsCoding) then) =
      __$ClaimRejectionReasonsCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, ClaimRejectionReasonsCode code});
}

/// @nodoc
class __$ClaimRejectionReasonsCodingCopyWithImpl<$Res>
    extends _$ClaimRejectionReasonsCodingCopyWithImpl<$Res>
    implements _$ClaimRejectionReasonsCodingCopyWith<$Res> {
  __$ClaimRejectionReasonsCodingCopyWithImpl(
      _ClaimRejectionReasonsCoding _value,
      $Res Function(_ClaimRejectionReasonsCoding) _then)
      : super(_value, (v) => _then(v as _ClaimRejectionReasonsCoding));

  @override
  _ClaimRejectionReasonsCoding get _value =>
      super._value as _ClaimRejectionReasonsCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_ClaimRejectionReasonsCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as ClaimRejectionReasonsCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimRejectionReasonsCoding implements _ClaimRejectionReasonsCoding {
  _$_ClaimRejectionReasonsCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-rejection-reasons",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-rejection-reasons"),
          true),
      required this.code});

  factory _$_ClaimRejectionReasonsCoding.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimRejectionReasonsCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final ClaimRejectionReasonsCode code;

  @override
  String toString() {
    return 'ClaimRejectionReasonsCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ClaimRejectionReasonsCoding &&
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
  _$ClaimRejectionReasonsCodingCopyWith<_ClaimRejectionReasonsCoding>
      get copyWith => __$ClaimRejectionReasonsCodingCopyWithImpl<
          _ClaimRejectionReasonsCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimRejectionReasonsCodingToJson(this);
  }
}

abstract class _ClaimRejectionReasonsCoding
    implements ClaimRejectionReasonsCoding {
  factory _ClaimRejectionReasonsCoding(
          {FhirUri system, required ClaimRejectionReasonsCode code}) =
      _$_ClaimRejectionReasonsCoding;

  factory _ClaimRejectionReasonsCoding.fromJson(Map<String, dynamic> json) =
      _$_ClaimRejectionReasonsCoding.fromJson;

  @override
  FhirUri get system;
  @override
  ClaimRejectionReasonsCode get code;
  @override
  @JsonKey(ignore: true)
  _$ClaimRejectionReasonsCodingCopyWith<_ClaimRejectionReasonsCoding>
      get copyWith => throw _privateConstructorUsedError;
}
