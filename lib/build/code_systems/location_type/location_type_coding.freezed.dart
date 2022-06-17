// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'location_type_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationTypeCoding _$LocationTypeCodingFromJson(Map<String, dynamic> json) {
  return _LocationTypeCoding.fromJson(json);
}

/// @nodoc
class _$LocationTypeCodingTearOff {
  const _$LocationTypeCodingTearOff();

  _LocationTypeCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/location-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/location-type"),
          true),
      required LocationTypeCode code}) {
    return _LocationTypeCoding(
      system: system,
      code: code,
    );
  }

  LocationTypeCoding fromJson(Map<String, Object?> json) {
    return LocationTypeCoding.fromJson(json);
  }
}

/// @nodoc
const $LocationTypeCoding = _$LocationTypeCodingTearOff();

/// @nodoc
mixin _$LocationTypeCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  LocationTypeCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationTypeCodingCopyWith<LocationTypeCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationTypeCodingCopyWith<$Res> {
  factory $LocationTypeCodingCopyWith(
          LocationTypeCoding value, $Res Function(LocationTypeCoding) then) =
      _$LocationTypeCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, LocationTypeCode code});
}

/// @nodoc
class _$LocationTypeCodingCopyWithImpl<$Res>
    implements $LocationTypeCodingCopyWith<$Res> {
  _$LocationTypeCodingCopyWithImpl(this._value, this._then);

  final LocationTypeCoding _value;
  // ignore: unused_field
  final $Res Function(LocationTypeCoding) _then;

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
              as LocationTypeCode,
    ));
  }
}

/// @nodoc
abstract class _$LocationTypeCodingCopyWith<$Res>
    implements $LocationTypeCodingCopyWith<$Res> {
  factory _$LocationTypeCodingCopyWith(
          _LocationTypeCoding value, $Res Function(_LocationTypeCoding) then) =
      __$LocationTypeCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, LocationTypeCode code});
}

/// @nodoc
class __$LocationTypeCodingCopyWithImpl<$Res>
    extends _$LocationTypeCodingCopyWithImpl<$Res>
    implements _$LocationTypeCodingCopyWith<$Res> {
  __$LocationTypeCodingCopyWithImpl(
      _LocationTypeCoding _value, $Res Function(_LocationTypeCoding) _then)
      : super(_value, (v) => _then(v as _LocationTypeCoding));

  @override
  _LocationTypeCoding get _value => super._value as _LocationTypeCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_LocationTypeCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as LocationTypeCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationTypeCoding implements _LocationTypeCoding {
  _$_LocationTypeCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/location-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/location-type"),
          true),
      required this.code});

  factory _$_LocationTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$$_LocationTypeCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final LocationTypeCode code;

  @override
  String toString() {
    return 'LocationTypeCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LocationTypeCoding &&
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
  _$LocationTypeCodingCopyWith<_LocationTypeCoding> get copyWith =>
      __$LocationTypeCodingCopyWithImpl<_LocationTypeCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationTypeCodingToJson(this);
  }
}

abstract class _LocationTypeCoding implements LocationTypeCoding {
  factory _LocationTypeCoding(
      {FhirUri system, required LocationTypeCode code}) = _$_LocationTypeCoding;

  factory _LocationTypeCoding.fromJson(Map<String, dynamic> json) =
      _$_LocationTypeCoding.fromJson;

  @override
  FhirUri get system;
  @override
  LocationTypeCode get code;
  @override
  @JsonKey(ignore: true)
  _$LocationTypeCodingCopyWith<_LocationTypeCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
