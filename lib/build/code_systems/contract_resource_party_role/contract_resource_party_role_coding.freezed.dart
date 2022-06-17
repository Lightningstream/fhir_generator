// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contract_resource_party_role_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContractResourcePartyRoleCoding _$ContractResourcePartyRoleCodingFromJson(
    Map<String, dynamic> json) {
  return _ContractResourcePartyRoleCoding.fromJson(json);
}

/// @nodoc
class _$ContractResourcePartyRoleCodingTearOff {
  const _$ContractResourcePartyRoleCodingTearOff();

  _ContractResourcePartyRoleCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-resource-party-role",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-resource-party-role"),
          true),
      required ContractResourcePartyRoleCode code}) {
    return _ContractResourcePartyRoleCoding(
      system: system,
      code: code,
    );
  }

  ContractResourcePartyRoleCoding fromJson(Map<String, Object?> json) {
    return ContractResourcePartyRoleCoding.fromJson(json);
  }
}

/// @nodoc
const $ContractResourcePartyRoleCoding =
    _$ContractResourcePartyRoleCodingTearOff();

/// @nodoc
mixin _$ContractResourcePartyRoleCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  ContractResourcePartyRoleCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContractResourcePartyRoleCodingCopyWith<ContractResourcePartyRoleCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractResourcePartyRoleCodingCopyWith<$Res> {
  factory $ContractResourcePartyRoleCodingCopyWith(
          ContractResourcePartyRoleCoding value,
          $Res Function(ContractResourcePartyRoleCoding) then) =
      _$ContractResourcePartyRoleCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, ContractResourcePartyRoleCode code});
}

/// @nodoc
class _$ContractResourcePartyRoleCodingCopyWithImpl<$Res>
    implements $ContractResourcePartyRoleCodingCopyWith<$Res> {
  _$ContractResourcePartyRoleCodingCopyWithImpl(this._value, this._then);

  final ContractResourcePartyRoleCoding _value;
  // ignore: unused_field
  final $Res Function(ContractResourcePartyRoleCoding) _then;

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
              as ContractResourcePartyRoleCode,
    ));
  }
}

/// @nodoc
abstract class _$ContractResourcePartyRoleCodingCopyWith<$Res>
    implements $ContractResourcePartyRoleCodingCopyWith<$Res> {
  factory _$ContractResourcePartyRoleCodingCopyWith(
          _ContractResourcePartyRoleCoding value,
          $Res Function(_ContractResourcePartyRoleCoding) then) =
      __$ContractResourcePartyRoleCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, ContractResourcePartyRoleCode code});
}

/// @nodoc
class __$ContractResourcePartyRoleCodingCopyWithImpl<$Res>
    extends _$ContractResourcePartyRoleCodingCopyWithImpl<$Res>
    implements _$ContractResourcePartyRoleCodingCopyWith<$Res> {
  __$ContractResourcePartyRoleCodingCopyWithImpl(
      _ContractResourcePartyRoleCoding _value,
      $Res Function(_ContractResourcePartyRoleCoding) _then)
      : super(_value, (v) => _then(v as _ContractResourcePartyRoleCoding));

  @override
  _ContractResourcePartyRoleCoding get _value =>
      super._value as _ContractResourcePartyRoleCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_ContractResourcePartyRoleCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as ContractResourcePartyRoleCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContractResourcePartyRoleCoding
    implements _ContractResourcePartyRoleCoding {
  _$_ContractResourcePartyRoleCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-resource-party-role",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-resource-party-role"),
          true),
      required this.code});

  factory _$_ContractResourcePartyRoleCoding.fromJson(
          Map<String, dynamic> json) =>
      _$$_ContractResourcePartyRoleCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final ContractResourcePartyRoleCode code;

  @override
  String toString() {
    return 'ContractResourcePartyRoleCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContractResourcePartyRoleCoding &&
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
  _$ContractResourcePartyRoleCodingCopyWith<_ContractResourcePartyRoleCoding>
      get copyWith => __$ContractResourcePartyRoleCodingCopyWithImpl<
          _ContractResourcePartyRoleCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContractResourcePartyRoleCodingToJson(this);
  }
}

abstract class _ContractResourcePartyRoleCoding
    implements ContractResourcePartyRoleCoding {
  factory _ContractResourcePartyRoleCoding(
          {FhirUri system, required ContractResourcePartyRoleCode code}) =
      _$_ContractResourcePartyRoleCoding;

  factory _ContractResourcePartyRoleCoding.fromJson(Map<String, dynamic> json) =
      _$_ContractResourcePartyRoleCoding.fromJson;

  @override
  FhirUri get system;
  @override
  ContractResourcePartyRoleCode get code;
  @override
  @JsonKey(ignore: true)
  _$ContractResourcePartyRoleCodingCopyWith<_ContractResourcePartyRoleCoding>
      get copyWith => throw _privateConstructorUsedError;
}
