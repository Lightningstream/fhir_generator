// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'organization_type_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrganizationTypeCoding _$OrganizationTypeCodingFromJson(
    Map<String, dynamic> json) {
  return _OrganizationTypeCoding.fromJson(json);
}

/// @nodoc
class _$OrganizationTypeCodingTearOff {
  const _$OrganizationTypeCodingTearOff();

  _OrganizationTypeCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://terminology.hl7.org/CodeSystem/organization-type",
          ConstUri("http://terminology.hl7.org/CodeSystem/organization-type"),
          true),
      required OrganizationTypeCode code}) {
    return _OrganizationTypeCoding(
      system: system,
      code: code,
    );
  }

  OrganizationTypeCoding fromJson(Map<String, Object?> json) {
    return OrganizationTypeCoding.fromJson(json);
  }
}

/// @nodoc
const $OrganizationTypeCoding = _$OrganizationTypeCodingTearOff();

/// @nodoc
mixin _$OrganizationTypeCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  OrganizationTypeCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizationTypeCodingCopyWith<OrganizationTypeCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationTypeCodingCopyWith<$Res> {
  factory $OrganizationTypeCodingCopyWith(OrganizationTypeCoding value,
          $Res Function(OrganizationTypeCoding) then) =
      _$OrganizationTypeCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, OrganizationTypeCode code});
}

/// @nodoc
class _$OrganizationTypeCodingCopyWithImpl<$Res>
    implements $OrganizationTypeCodingCopyWith<$Res> {
  _$OrganizationTypeCodingCopyWithImpl(this._value, this._then);

  final OrganizationTypeCoding _value;
  // ignore: unused_field
  final $Res Function(OrganizationTypeCoding) _then;

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
              as OrganizationTypeCode,
    ));
  }
}

/// @nodoc
abstract class _$OrganizationTypeCodingCopyWith<$Res>
    implements $OrganizationTypeCodingCopyWith<$Res> {
  factory _$OrganizationTypeCodingCopyWith(_OrganizationTypeCoding value,
          $Res Function(_OrganizationTypeCoding) then) =
      __$OrganizationTypeCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, OrganizationTypeCode code});
}

/// @nodoc
class __$OrganizationTypeCodingCopyWithImpl<$Res>
    extends _$OrganizationTypeCodingCopyWithImpl<$Res>
    implements _$OrganizationTypeCodingCopyWith<$Res> {
  __$OrganizationTypeCodingCopyWithImpl(_OrganizationTypeCoding _value,
      $Res Function(_OrganizationTypeCoding) _then)
      : super(_value, (v) => _then(v as _OrganizationTypeCoding));

  @override
  _OrganizationTypeCoding get _value => super._value as _OrganizationTypeCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_OrganizationTypeCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as OrganizationTypeCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrganizationTypeCoding implements _OrganizationTypeCoding {
  _$_OrganizationTypeCoding(
      {this.system = const FhirUri.asConst(
          "http://terminology.hl7.org/CodeSystem/organization-type",
          ConstUri("http://terminology.hl7.org/CodeSystem/organization-type"),
          true),
      required this.code});

  factory _$_OrganizationTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$$_OrganizationTypeCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final OrganizationTypeCode code;

  @override
  String toString() {
    return 'OrganizationTypeCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrganizationTypeCoding &&
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
  _$OrganizationTypeCodingCopyWith<_OrganizationTypeCoding> get copyWith =>
      __$OrganizationTypeCodingCopyWithImpl<_OrganizationTypeCoding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrganizationTypeCodingToJson(this);
  }
}

abstract class _OrganizationTypeCoding implements OrganizationTypeCoding {
  factory _OrganizationTypeCoding(
      {FhirUri system,
      required OrganizationTypeCode code}) = _$_OrganizationTypeCoding;

  factory _OrganizationTypeCoding.fromJson(Map<String, dynamic> json) =
      _$_OrganizationTypeCoding.fromJson;

  @override
  FhirUri get system;
  @override
  OrganizationTypeCode get code;
  @override
  @JsonKey(ignore: true)
  _$OrganizationTypeCodingCopyWith<_OrganizationTypeCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
