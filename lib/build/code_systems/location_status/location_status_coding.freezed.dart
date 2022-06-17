// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'location_status_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationStatusCoding _$LocationStatusCodingFromJson(Map<String, dynamic> json) {
  return _LocationStatusCoding.fromJson(json);
}

/// @nodoc
class _$LocationStatusCodingTearOff {
  const _$LocationStatusCodingTearOff();

  _LocationStatusCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://hl7.org/fhir/location-status",
          ConstUri("http://hl7.org/fhir/location-status"),
          true),
      required LocationStatusCode code}) {
    return _LocationStatusCoding(
      system: system,
      code: code,
    );
  }

  LocationStatusCoding fromJson(Map<String, Object?> json) {
    return LocationStatusCoding.fromJson(json);
  }
}

/// @nodoc
const $LocationStatusCoding = _$LocationStatusCodingTearOff();

/// @nodoc
mixin _$LocationStatusCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  LocationStatusCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationStatusCodingCopyWith<LocationStatusCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationStatusCodingCopyWith<$Res> {
  factory $LocationStatusCodingCopyWith(LocationStatusCoding value,
          $Res Function(LocationStatusCoding) then) =
      _$LocationStatusCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, LocationStatusCode code});
}

/// @nodoc
class _$LocationStatusCodingCopyWithImpl<$Res>
    implements $LocationStatusCodingCopyWith<$Res> {
  _$LocationStatusCodingCopyWithImpl(this._value, this._then);

  final LocationStatusCoding _value;
  // ignore: unused_field
  final $Res Function(LocationStatusCoding) _then;

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
              as LocationStatusCode,
    ));
  }
}

/// @nodoc
abstract class _$LocationStatusCodingCopyWith<$Res>
    implements $LocationStatusCodingCopyWith<$Res> {
  factory _$LocationStatusCodingCopyWith(_LocationStatusCoding value,
          $Res Function(_LocationStatusCoding) then) =
      __$LocationStatusCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, LocationStatusCode code});
}

/// @nodoc
class __$LocationStatusCodingCopyWithImpl<$Res>
    extends _$LocationStatusCodingCopyWithImpl<$Res>
    implements _$LocationStatusCodingCopyWith<$Res> {
  __$LocationStatusCodingCopyWithImpl(
      _LocationStatusCoding _value, $Res Function(_LocationStatusCoding) _then)
      : super(_value, (v) => _then(v as _LocationStatusCoding));

  @override
  _LocationStatusCoding get _value => super._value as _LocationStatusCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_LocationStatusCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as LocationStatusCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationStatusCoding implements _LocationStatusCoding {
  _$_LocationStatusCoding(
      {this.system = const FhirUri.asConst(
          "http://hl7.org/fhir/location-status",
          ConstUri("http://hl7.org/fhir/location-status"),
          true),
      required this.code});

  factory _$_LocationStatusCoding.fromJson(Map<String, dynamic> json) =>
      _$$_LocationStatusCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final LocationStatusCode code;

  @override
  String toString() {
    return 'LocationStatusCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LocationStatusCoding &&
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
  _$LocationStatusCodingCopyWith<_LocationStatusCoding> get copyWith =>
      __$LocationStatusCodingCopyWithImpl<_LocationStatusCoding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationStatusCodingToJson(this);
  }
}

abstract class _LocationStatusCoding implements LocationStatusCoding {
  factory _LocationStatusCoding(
      {FhirUri system,
      required LocationStatusCode code}) = _$_LocationStatusCoding;

  factory _LocationStatusCoding.fromJson(Map<String, dynamic> json) =
      _$_LocationStatusCoding.fromJson;

  @override
  FhirUri get system;
  @override
  LocationStatusCode get code;
  @override
  @JsonKey(ignore: true)
  _$LocationStatusCodingCopyWith<_LocationStatusCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
