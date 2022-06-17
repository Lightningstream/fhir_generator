// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contract_premium_type_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContractPremiumTypeCoding _$ContractPremiumTypeCodingFromJson(
    Map<String, dynamic> json) {
  return _ContractPremiumTypeCoding.fromJson(json);
}

/// @nodoc
class _$ContractPremiumTypeCodingTearOff {
  const _$ContractPremiumTypeCodingTearOff();

  _ContractPremiumTypeCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-premium-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-premium-type"),
          true),
      required ContractPremiumTypeCode code}) {
    return _ContractPremiumTypeCoding(
      system: system,
      code: code,
    );
  }

  ContractPremiumTypeCoding fromJson(Map<String, Object?> json) {
    return ContractPremiumTypeCoding.fromJson(json);
  }
}

/// @nodoc
const $ContractPremiumTypeCoding = _$ContractPremiumTypeCodingTearOff();

/// @nodoc
mixin _$ContractPremiumTypeCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  ContractPremiumTypeCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContractPremiumTypeCodingCopyWith<ContractPremiumTypeCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractPremiumTypeCodingCopyWith<$Res> {
  factory $ContractPremiumTypeCodingCopyWith(ContractPremiumTypeCoding value,
          $Res Function(ContractPremiumTypeCoding) then) =
      _$ContractPremiumTypeCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, ContractPremiumTypeCode code});
}

/// @nodoc
class _$ContractPremiumTypeCodingCopyWithImpl<$Res>
    implements $ContractPremiumTypeCodingCopyWith<$Res> {
  _$ContractPremiumTypeCodingCopyWithImpl(this._value, this._then);

  final ContractPremiumTypeCoding _value;
  // ignore: unused_field
  final $Res Function(ContractPremiumTypeCoding) _then;

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
              as ContractPremiumTypeCode,
    ));
  }
}

/// @nodoc
abstract class _$ContractPremiumTypeCodingCopyWith<$Res>
    implements $ContractPremiumTypeCodingCopyWith<$Res> {
  factory _$ContractPremiumTypeCodingCopyWith(_ContractPremiumTypeCoding value,
          $Res Function(_ContractPremiumTypeCoding) then) =
      __$ContractPremiumTypeCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, ContractPremiumTypeCode code});
}

/// @nodoc
class __$ContractPremiumTypeCodingCopyWithImpl<$Res>
    extends _$ContractPremiumTypeCodingCopyWithImpl<$Res>
    implements _$ContractPremiumTypeCodingCopyWith<$Res> {
  __$ContractPremiumTypeCodingCopyWithImpl(_ContractPremiumTypeCoding _value,
      $Res Function(_ContractPremiumTypeCoding) _then)
      : super(_value, (v) => _then(v as _ContractPremiumTypeCoding));

  @override
  _ContractPremiumTypeCoding get _value =>
      super._value as _ContractPremiumTypeCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_ContractPremiumTypeCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as ContractPremiumTypeCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContractPremiumTypeCoding implements _ContractPremiumTypeCoding {
  _$_ContractPremiumTypeCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-premium-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-premium-type"),
          true),
      required this.code});

  factory _$_ContractPremiumTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$$_ContractPremiumTypeCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final ContractPremiumTypeCode code;

  @override
  String toString() {
    return 'ContractPremiumTypeCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContractPremiumTypeCoding &&
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
  _$ContractPremiumTypeCodingCopyWith<_ContractPremiumTypeCoding>
      get copyWith =>
          __$ContractPremiumTypeCodingCopyWithImpl<_ContractPremiumTypeCoding>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContractPremiumTypeCodingToJson(this);
  }
}

abstract class _ContractPremiumTypeCoding implements ContractPremiumTypeCoding {
  factory _ContractPremiumTypeCoding(
      {FhirUri system,
      required ContractPremiumTypeCode code}) = _$_ContractPremiumTypeCoding;

  factory _ContractPremiumTypeCoding.fromJson(Map<String, dynamic> json) =
      _$_ContractPremiumTypeCoding.fromJson;

  @override
  FhirUri get system;
  @override
  ContractPremiumTypeCode get code;
  @override
  @JsonKey(ignore: true)
  _$ContractPremiumTypeCodingCopyWith<_ContractPremiumTypeCoding>
      get copyWith => throw _privateConstructorUsedError;
}
