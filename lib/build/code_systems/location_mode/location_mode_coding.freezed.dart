// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'location_mode_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationModeCoding _$LocationModeCodingFromJson(Map<String, dynamic> json) {
  return _LocationModeCoding.fromJson(json);
}

/// @nodoc
class _$LocationModeCodingTearOff {
  const _$LocationModeCodingTearOff();

  _LocationModeCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://hl7.org/fhir/location-mode",
          ConstUri("http://hl7.org/fhir/location-mode"),
          true),
      required LocationModeCode code}) {
    return _LocationModeCoding(
      system: system,
      code: code,
    );
  }

  LocationModeCoding fromJson(Map<String, Object?> json) {
    return LocationModeCoding.fromJson(json);
  }
}

/// @nodoc
const $LocationModeCoding = _$LocationModeCodingTearOff();

/// @nodoc
mixin _$LocationModeCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  LocationModeCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationModeCodingCopyWith<LocationModeCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationModeCodingCopyWith<$Res> {
  factory $LocationModeCodingCopyWith(
          LocationModeCoding value, $Res Function(LocationModeCoding) then) =
      _$LocationModeCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, LocationModeCode code});
}

/// @nodoc
class _$LocationModeCodingCopyWithImpl<$Res>
    implements $LocationModeCodingCopyWith<$Res> {
  _$LocationModeCodingCopyWithImpl(this._value, this._then);

  final LocationModeCoding _value;
  // ignore: unused_field
  final $Res Function(LocationModeCoding) _then;

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
              as LocationModeCode,
    ));
  }
}

/// @nodoc
abstract class _$LocationModeCodingCopyWith<$Res>
    implements $LocationModeCodingCopyWith<$Res> {
  factory _$LocationModeCodingCopyWith(
          _LocationModeCoding value, $Res Function(_LocationModeCoding) then) =
      __$LocationModeCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, LocationModeCode code});
}

/// @nodoc
class __$LocationModeCodingCopyWithImpl<$Res>
    extends _$LocationModeCodingCopyWithImpl<$Res>
    implements _$LocationModeCodingCopyWith<$Res> {
  __$LocationModeCodingCopyWithImpl(
      _LocationModeCoding _value, $Res Function(_LocationModeCoding) _then)
      : super(_value, (v) => _then(v as _LocationModeCoding));

  @override
  _LocationModeCoding get _value => super._value as _LocationModeCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_LocationModeCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as LocationModeCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationModeCoding implements _LocationModeCoding {
  _$_LocationModeCoding(
      {this.system = const FhirUri.asConst("http://hl7.org/fhir/location-mode",
          ConstUri("http://hl7.org/fhir/location-mode"), true),
      required this.code});

  factory _$_LocationModeCoding.fromJson(Map<String, dynamic> json) =>
      _$$_LocationModeCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final LocationModeCode code;

  @override
  String toString() {
    return 'LocationModeCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LocationModeCoding &&
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
  _$LocationModeCodingCopyWith<_LocationModeCoding> get copyWith =>
      __$LocationModeCodingCopyWithImpl<_LocationModeCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationModeCodingToJson(this);
  }
}

abstract class _LocationModeCoding implements LocationModeCoding {
  factory _LocationModeCoding(
      {FhirUri system, required LocationModeCode code}) = _$_LocationModeCoding;

  factory _LocationModeCoding.fromJson(Map<String, dynamic> json) =
      _$_LocationModeCoding.fromJson;

  @override
  FhirUri get system;
  @override
  LocationModeCode get code;
  @override
  @JsonKey(ignore: true)
  _$LocationModeCodingCopyWith<_LocationModeCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
