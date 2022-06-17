// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'organization_ph_legal_form_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrganizationPhLegalFormCoding _$OrganizationPhLegalFormCodingFromJson(
    Map<String, dynamic> json) {
  return _OrganizationPhLegalFormCoding.fromJson(json);
}

/// @nodoc
class _$OrganizationPhLegalFormCodingTearOff {
  const _$OrganizationPhLegalFormCodingTearOff();

  _OrganizationPhLegalFormCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-ph-legal-form",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-ph-legal-form"),
          true),
      required OrganizationPhLegalFormCode code}) {
    return _OrganizationPhLegalFormCoding(
      system: system,
      code: code,
    );
  }

  OrganizationPhLegalFormCoding fromJson(Map<String, Object?> json) {
    return OrganizationPhLegalFormCoding.fromJson(json);
  }
}

/// @nodoc
const $OrganizationPhLegalFormCoding = _$OrganizationPhLegalFormCodingTearOff();

/// @nodoc
mixin _$OrganizationPhLegalFormCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  OrganizationPhLegalFormCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizationPhLegalFormCodingCopyWith<OrganizationPhLegalFormCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationPhLegalFormCodingCopyWith<$Res> {
  factory $OrganizationPhLegalFormCodingCopyWith(
          OrganizationPhLegalFormCoding value,
          $Res Function(OrganizationPhLegalFormCoding) then) =
      _$OrganizationPhLegalFormCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, OrganizationPhLegalFormCode code});
}

/// @nodoc
class _$OrganizationPhLegalFormCodingCopyWithImpl<$Res>
    implements $OrganizationPhLegalFormCodingCopyWith<$Res> {
  _$OrganizationPhLegalFormCodingCopyWithImpl(this._value, this._then);

  final OrganizationPhLegalFormCoding _value;
  // ignore: unused_field
  final $Res Function(OrganizationPhLegalFormCoding) _then;

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
              as OrganizationPhLegalFormCode,
    ));
  }
}

/// @nodoc
abstract class _$OrganizationPhLegalFormCodingCopyWith<$Res>
    implements $OrganizationPhLegalFormCodingCopyWith<$Res> {
  factory _$OrganizationPhLegalFormCodingCopyWith(
          _OrganizationPhLegalFormCoding value,
          $Res Function(_OrganizationPhLegalFormCoding) then) =
      __$OrganizationPhLegalFormCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, OrganizationPhLegalFormCode code});
}

/// @nodoc
class __$OrganizationPhLegalFormCodingCopyWithImpl<$Res>
    extends _$OrganizationPhLegalFormCodingCopyWithImpl<$Res>
    implements _$OrganizationPhLegalFormCodingCopyWith<$Res> {
  __$OrganizationPhLegalFormCodingCopyWithImpl(
      _OrganizationPhLegalFormCoding _value,
      $Res Function(_OrganizationPhLegalFormCoding) _then)
      : super(_value, (v) => _then(v as _OrganizationPhLegalFormCoding));

  @override
  _OrganizationPhLegalFormCoding get _value =>
      super._value as _OrganizationPhLegalFormCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_OrganizationPhLegalFormCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as OrganizationPhLegalFormCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrganizationPhLegalFormCoding
    implements _OrganizationPhLegalFormCoding {
  _$_OrganizationPhLegalFormCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-ph-legal-form",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-ph-legal-form"),
          true),
      required this.code});

  factory _$_OrganizationPhLegalFormCoding.fromJson(
          Map<String, dynamic> json) =>
      _$$_OrganizationPhLegalFormCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final OrganizationPhLegalFormCode code;

  @override
  String toString() {
    return 'OrganizationPhLegalFormCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrganizationPhLegalFormCoding &&
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
  _$OrganizationPhLegalFormCodingCopyWith<_OrganizationPhLegalFormCoding>
      get copyWith => __$OrganizationPhLegalFormCodingCopyWithImpl<
          _OrganizationPhLegalFormCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrganizationPhLegalFormCodingToJson(this);
  }
}

abstract class _OrganizationPhLegalFormCoding
    implements OrganizationPhLegalFormCoding {
  factory _OrganizationPhLegalFormCoding(
          {FhirUri system, required OrganizationPhLegalFormCode code}) =
      _$_OrganizationPhLegalFormCoding;

  factory _OrganizationPhLegalFormCoding.fromJson(Map<String, dynamic> json) =
      _$_OrganizationPhLegalFormCoding.fromJson;

  @override
  FhirUri get system;
  @override
  OrganizationPhLegalFormCode get code;
  @override
  @JsonKey(ignore: true)
  _$OrganizationPhLegalFormCodingCopyWith<_OrganizationPhLegalFormCoding>
      get copyWith => throw _privateConstructorUsedError;
}
