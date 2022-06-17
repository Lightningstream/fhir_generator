// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'claim_visit_type_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClaimVisitTypeCoding _$ClaimVisitTypeCodingFromJson(Map<String, dynamic> json) {
  return _ClaimVisitTypeCoding.fromJson(json);
}

/// @nodoc
class _$ClaimVisitTypeCodingTearOff {
  const _$ClaimVisitTypeCodingTearOff();

  _ClaimVisitTypeCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-visit-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-visit-type"),
          true),
      required ClaimVisitTypeCode code}) {
    return _ClaimVisitTypeCoding(
      system: system,
      code: code,
    );
  }

  ClaimVisitTypeCoding fromJson(Map<String, Object?> json) {
    return ClaimVisitTypeCoding.fromJson(json);
  }
}

/// @nodoc
const $ClaimVisitTypeCoding = _$ClaimVisitTypeCodingTearOff();

/// @nodoc
mixin _$ClaimVisitTypeCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  ClaimVisitTypeCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimVisitTypeCodingCopyWith<ClaimVisitTypeCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimVisitTypeCodingCopyWith<$Res> {
  factory $ClaimVisitTypeCodingCopyWith(ClaimVisitTypeCoding value,
          $Res Function(ClaimVisitTypeCoding) then) =
      _$ClaimVisitTypeCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, ClaimVisitTypeCode code});
}

/// @nodoc
class _$ClaimVisitTypeCodingCopyWithImpl<$Res>
    implements $ClaimVisitTypeCodingCopyWith<$Res> {
  _$ClaimVisitTypeCodingCopyWithImpl(this._value, this._then);

  final ClaimVisitTypeCoding _value;
  // ignore: unused_field
  final $Res Function(ClaimVisitTypeCoding) _then;

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
              as ClaimVisitTypeCode,
    ));
  }
}

/// @nodoc
abstract class _$ClaimVisitTypeCodingCopyWith<$Res>
    implements $ClaimVisitTypeCodingCopyWith<$Res> {
  factory _$ClaimVisitTypeCodingCopyWith(_ClaimVisitTypeCoding value,
          $Res Function(_ClaimVisitTypeCoding) then) =
      __$ClaimVisitTypeCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, ClaimVisitTypeCode code});
}

/// @nodoc
class __$ClaimVisitTypeCodingCopyWithImpl<$Res>
    extends _$ClaimVisitTypeCodingCopyWithImpl<$Res>
    implements _$ClaimVisitTypeCodingCopyWith<$Res> {
  __$ClaimVisitTypeCodingCopyWithImpl(
      _ClaimVisitTypeCoding _value, $Res Function(_ClaimVisitTypeCoding) _then)
      : super(_value, (v) => _then(v as _ClaimVisitTypeCoding));

  @override
  _ClaimVisitTypeCoding get _value => super._value as _ClaimVisitTypeCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_ClaimVisitTypeCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as ClaimVisitTypeCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimVisitTypeCoding implements _ClaimVisitTypeCoding {
  _$_ClaimVisitTypeCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-visit-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-visit-type"),
          true),
      required this.code});

  factory _$_ClaimVisitTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimVisitTypeCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final ClaimVisitTypeCode code;

  @override
  String toString() {
    return 'ClaimVisitTypeCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ClaimVisitTypeCoding &&
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
  _$ClaimVisitTypeCodingCopyWith<_ClaimVisitTypeCoding> get copyWith =>
      __$ClaimVisitTypeCodingCopyWithImpl<_ClaimVisitTypeCoding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimVisitTypeCodingToJson(this);
  }
}

abstract class _ClaimVisitTypeCoding implements ClaimVisitTypeCoding {
  factory _ClaimVisitTypeCoding(
      {FhirUri system,
      required ClaimVisitTypeCode code}) = _$_ClaimVisitTypeCoding;

  factory _ClaimVisitTypeCoding.fromJson(Map<String, dynamic> json) =
      _$_ClaimVisitTypeCoding.fromJson;

  @override
  FhirUri get system;
  @override
  ClaimVisitTypeCode get code;
  @override
  @JsonKey(ignore: true)
  _$ClaimVisitTypeCodingCopyWith<_ClaimVisitTypeCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
