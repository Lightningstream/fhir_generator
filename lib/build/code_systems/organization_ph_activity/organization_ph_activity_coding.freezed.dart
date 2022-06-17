// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'organization_ph_activity_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrganizationPhActivityCoding _$OrganizationPhActivityCodingFromJson(
    Map<String, dynamic> json) {
  return _OrganizationPhActivityCoding.fromJson(json);
}

/// @nodoc
class _$OrganizationPhActivityCodingTearOff {
  const _$OrganizationPhActivityCodingTearOff();

  _OrganizationPhActivityCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-ph-activity",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-ph-activity"),
          true),
      required OrganizationPhActivityCode code}) {
    return _OrganizationPhActivityCoding(
      system: system,
      code: code,
    );
  }

  OrganizationPhActivityCoding fromJson(Map<String, Object?> json) {
    return OrganizationPhActivityCoding.fromJson(json);
  }
}

/// @nodoc
const $OrganizationPhActivityCoding = _$OrganizationPhActivityCodingTearOff();

/// @nodoc
mixin _$OrganizationPhActivityCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  OrganizationPhActivityCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizationPhActivityCodingCopyWith<OrganizationPhActivityCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationPhActivityCodingCopyWith<$Res> {
  factory $OrganizationPhActivityCodingCopyWith(
          OrganizationPhActivityCoding value,
          $Res Function(OrganizationPhActivityCoding) then) =
      _$OrganizationPhActivityCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, OrganizationPhActivityCode code});
}

/// @nodoc
class _$OrganizationPhActivityCodingCopyWithImpl<$Res>
    implements $OrganizationPhActivityCodingCopyWith<$Res> {
  _$OrganizationPhActivityCodingCopyWithImpl(this._value, this._then);

  final OrganizationPhActivityCoding _value;
  // ignore: unused_field
  final $Res Function(OrganizationPhActivityCoding) _then;

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
              as OrganizationPhActivityCode,
    ));
  }
}

/// @nodoc
abstract class _$OrganizationPhActivityCodingCopyWith<$Res>
    implements $OrganizationPhActivityCodingCopyWith<$Res> {
  factory _$OrganizationPhActivityCodingCopyWith(
          _OrganizationPhActivityCoding value,
          $Res Function(_OrganizationPhActivityCoding) then) =
      __$OrganizationPhActivityCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, OrganizationPhActivityCode code});
}

/// @nodoc
class __$OrganizationPhActivityCodingCopyWithImpl<$Res>
    extends _$OrganizationPhActivityCodingCopyWithImpl<$Res>
    implements _$OrganizationPhActivityCodingCopyWith<$Res> {
  __$OrganizationPhActivityCodingCopyWithImpl(
      _OrganizationPhActivityCoding _value,
      $Res Function(_OrganizationPhActivityCoding) _then)
      : super(_value, (v) => _then(v as _OrganizationPhActivityCoding));

  @override
  _OrganizationPhActivityCoding get _value =>
      super._value as _OrganizationPhActivityCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_OrganizationPhActivityCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as OrganizationPhActivityCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrganizationPhActivityCoding implements _OrganizationPhActivityCoding {
  _$_OrganizationPhActivityCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-ph-activity",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-ph-activity"),
          true),
      required this.code});

  factory _$_OrganizationPhActivityCoding.fromJson(Map<String, dynamic> json) =>
      _$$_OrganizationPhActivityCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final OrganizationPhActivityCode code;

  @override
  String toString() {
    return 'OrganizationPhActivityCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrganizationPhActivityCoding &&
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
  _$OrganizationPhActivityCodingCopyWith<_OrganizationPhActivityCoding>
      get copyWith => __$OrganizationPhActivityCodingCopyWithImpl<
          _OrganizationPhActivityCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrganizationPhActivityCodingToJson(this);
  }
}

abstract class _OrganizationPhActivityCoding
    implements OrganizationPhActivityCoding {
  factory _OrganizationPhActivityCoding(
          {FhirUri system, required OrganizationPhActivityCode code}) =
      _$_OrganizationPhActivityCoding;

  factory _OrganizationPhActivityCoding.fromJson(Map<String, dynamic> json) =
      _$_OrganizationPhActivityCoding.fromJson;

  @override
  FhirUri get system;
  @override
  OrganizationPhActivityCode get code;
  @override
  @JsonKey(ignore: true)
  _$OrganizationPhActivityCodingCopyWith<_OrganizationPhActivityCoding>
      get copyWith => throw _privateConstructorUsedError;
}
