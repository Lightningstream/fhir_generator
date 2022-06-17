// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'organization_hf_legal_form_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrganizationHfLegalFormCoding _$OrganizationHfLegalFormCodingFromJson(
    Map<String, dynamic> json) {
  return _OrganizationHfLegalFormCoding.fromJson(json);
}

/// @nodoc
class _$OrganizationHfLegalFormCodingTearOff {
  const _$OrganizationHfLegalFormCodingTearOff();

  _OrganizationHfLegalFormCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-hf-legal-form",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-hf-legal-form"),
          true),
      required OrganizationHfLegalFormCode code}) {
    return _OrganizationHfLegalFormCoding(
      system: system,
      code: code,
    );
  }

  OrganizationHfLegalFormCoding fromJson(Map<String, Object?> json) {
    return OrganizationHfLegalFormCoding.fromJson(json);
  }
}

/// @nodoc
const $OrganizationHfLegalFormCoding = _$OrganizationHfLegalFormCodingTearOff();

/// @nodoc
mixin _$OrganizationHfLegalFormCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  OrganizationHfLegalFormCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizationHfLegalFormCodingCopyWith<OrganizationHfLegalFormCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationHfLegalFormCodingCopyWith<$Res> {
  factory $OrganizationHfLegalFormCodingCopyWith(
          OrganizationHfLegalFormCoding value,
          $Res Function(OrganizationHfLegalFormCoding) then) =
      _$OrganizationHfLegalFormCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, OrganizationHfLegalFormCode code});
}

/// @nodoc
class _$OrganizationHfLegalFormCodingCopyWithImpl<$Res>
    implements $OrganizationHfLegalFormCodingCopyWith<$Res> {
  _$OrganizationHfLegalFormCodingCopyWithImpl(this._value, this._then);

  final OrganizationHfLegalFormCoding _value;
  // ignore: unused_field
  final $Res Function(OrganizationHfLegalFormCoding) _then;

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
              as OrganizationHfLegalFormCode,
    ));
  }
}

/// @nodoc
abstract class _$OrganizationHfLegalFormCodingCopyWith<$Res>
    implements $OrganizationHfLegalFormCodingCopyWith<$Res> {
  factory _$OrganizationHfLegalFormCodingCopyWith(
          _OrganizationHfLegalFormCoding value,
          $Res Function(_OrganizationHfLegalFormCoding) then) =
      __$OrganizationHfLegalFormCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, OrganizationHfLegalFormCode code});
}

/// @nodoc
class __$OrganizationHfLegalFormCodingCopyWithImpl<$Res>
    extends _$OrganizationHfLegalFormCodingCopyWithImpl<$Res>
    implements _$OrganizationHfLegalFormCodingCopyWith<$Res> {
  __$OrganizationHfLegalFormCodingCopyWithImpl(
      _OrganizationHfLegalFormCoding _value,
      $Res Function(_OrganizationHfLegalFormCoding) _then)
      : super(_value, (v) => _then(v as _OrganizationHfLegalFormCoding));

  @override
  _OrganizationHfLegalFormCoding get _value =>
      super._value as _OrganizationHfLegalFormCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_OrganizationHfLegalFormCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as OrganizationHfLegalFormCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrganizationHfLegalFormCoding
    implements _OrganizationHfLegalFormCoding {
  _$_OrganizationHfLegalFormCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-hf-legal-form",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/organization-hf-legal-form"),
          true),
      required this.code});

  factory _$_OrganizationHfLegalFormCoding.fromJson(
          Map<String, dynamic> json) =>
      _$$_OrganizationHfLegalFormCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final OrganizationHfLegalFormCode code;

  @override
  String toString() {
    return 'OrganizationHfLegalFormCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrganizationHfLegalFormCoding &&
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
  _$OrganizationHfLegalFormCodingCopyWith<_OrganizationHfLegalFormCoding>
      get copyWith => __$OrganizationHfLegalFormCodingCopyWithImpl<
          _OrganizationHfLegalFormCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrganizationHfLegalFormCodingToJson(this);
  }
}

abstract class _OrganizationHfLegalFormCoding
    implements OrganizationHfLegalFormCoding {
  factory _OrganizationHfLegalFormCoding(
          {FhirUri system, required OrganizationHfLegalFormCode code}) =
      _$_OrganizationHfLegalFormCoding;

  factory _OrganizationHfLegalFormCoding.fromJson(Map<String, dynamic> json) =
      _$_OrganizationHfLegalFormCoding.fromJson;

  @override
  FhirUri get system;
  @override
  OrganizationHfLegalFormCode get code;
  @override
  @JsonKey(ignore: true)
  _$OrganizationHfLegalFormCodingCopyWith<_OrganizationHfLegalFormCoding>
      get copyWith => throw _privateConstructorUsedError;
}
