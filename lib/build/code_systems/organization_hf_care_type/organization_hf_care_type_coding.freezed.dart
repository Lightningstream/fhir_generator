// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'organization_hf_care_type_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrganizationHfCareTypeCoding _$OrganizationHfCareTypeCodingFromJson(
    Map<String, dynamic> json) {
  return _OrganizationHfCareTypeCoding.fromJson(json);
}

/// @nodoc
class _$OrganizationHfCareTypeCodingTearOff {
  const _$OrganizationHfCareTypeCodingTearOff();

  _OrganizationHfCareTypeCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-hf-care-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-hf-care-type"),
          true),
      required OrganizationHfCareTypeCode code}) {
    return _OrganizationHfCareTypeCoding(
      system: system,
      code: code,
    );
  }

  OrganizationHfCareTypeCoding fromJson(Map<String, Object?> json) {
    return OrganizationHfCareTypeCoding.fromJson(json);
  }
}

/// @nodoc
const $OrganizationHfCareTypeCoding = _$OrganizationHfCareTypeCodingTearOff();

/// @nodoc
mixin _$OrganizationHfCareTypeCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  OrganizationHfCareTypeCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizationHfCareTypeCodingCopyWith<OrganizationHfCareTypeCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationHfCareTypeCodingCopyWith<$Res> {
  factory $OrganizationHfCareTypeCodingCopyWith(
          OrganizationHfCareTypeCoding value,
          $Res Function(OrganizationHfCareTypeCoding) then) =
      _$OrganizationHfCareTypeCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, OrganizationHfCareTypeCode code});
}

/// @nodoc
class _$OrganizationHfCareTypeCodingCopyWithImpl<$Res>
    implements $OrganizationHfCareTypeCodingCopyWith<$Res> {
  _$OrganizationHfCareTypeCodingCopyWithImpl(this._value, this._then);

  final OrganizationHfCareTypeCoding _value;
  // ignore: unused_field
  final $Res Function(OrganizationHfCareTypeCoding) _then;

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
              as OrganizationHfCareTypeCode,
    ));
  }
}

/// @nodoc
abstract class _$OrganizationHfCareTypeCodingCopyWith<$Res>
    implements $OrganizationHfCareTypeCodingCopyWith<$Res> {
  factory _$OrganizationHfCareTypeCodingCopyWith(
          _OrganizationHfCareTypeCoding value,
          $Res Function(_OrganizationHfCareTypeCoding) then) =
      __$OrganizationHfCareTypeCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, OrganizationHfCareTypeCode code});
}

/// @nodoc
class __$OrganizationHfCareTypeCodingCopyWithImpl<$Res>
    extends _$OrganizationHfCareTypeCodingCopyWithImpl<$Res>
    implements _$OrganizationHfCareTypeCodingCopyWith<$Res> {
  __$OrganizationHfCareTypeCodingCopyWithImpl(
      _OrganizationHfCareTypeCoding _value,
      $Res Function(_OrganizationHfCareTypeCoding) _then)
      : super(_value, (v) => _then(v as _OrganizationHfCareTypeCoding));

  @override
  _OrganizationHfCareTypeCoding get _value =>
      super._value as _OrganizationHfCareTypeCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_OrganizationHfCareTypeCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as OrganizationHfCareTypeCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrganizationHfCareTypeCoding implements _OrganizationHfCareTypeCoding {
  _$_OrganizationHfCareTypeCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-hf-care-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-hf-care-type"),
          true),
      required this.code});

  factory _$_OrganizationHfCareTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$$_OrganizationHfCareTypeCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final OrganizationHfCareTypeCode code;

  @override
  String toString() {
    return 'OrganizationHfCareTypeCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrganizationHfCareTypeCoding &&
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
  _$OrganizationHfCareTypeCodingCopyWith<_OrganizationHfCareTypeCoding>
      get copyWith => __$OrganizationHfCareTypeCodingCopyWithImpl<
          _OrganizationHfCareTypeCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrganizationHfCareTypeCodingToJson(this);
  }
}

abstract class _OrganizationHfCareTypeCoding
    implements OrganizationHfCareTypeCoding {
  factory _OrganizationHfCareTypeCoding(
          {FhirUri system, required OrganizationHfCareTypeCode code}) =
      _$_OrganizationHfCareTypeCoding;

  factory _OrganizationHfCareTypeCoding.fromJson(Map<String, dynamic> json) =
      _$_OrganizationHfCareTypeCoding.fromJson;

  @override
  FhirUri get system;
  @override
  OrganizationHfCareTypeCode get code;
  @override
  @JsonKey(ignore: true)
  _$OrganizationHfCareTypeCodingCopyWith<_OrganizationHfCareTypeCoding>
      get copyWith => throw _privateConstructorUsedError;
}
