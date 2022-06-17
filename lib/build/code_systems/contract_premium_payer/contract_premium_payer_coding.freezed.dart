// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contract_premium_payer_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContractPremiumPayerCoding _$ContractPremiumPayerCodingFromJson(
    Map<String, dynamic> json) {
  return _ContractPremiumPayerCoding.fromJson(json);
}

/// @nodoc
class _$ContractPremiumPayerCodingTearOff {
  const _$ContractPremiumPayerCodingTearOff();

  _ContractPremiumPayerCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-premium-payer",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-premium-payer"),
          true),
      required ContractPremiumPayerCode code}) {
    return _ContractPremiumPayerCoding(
      system: system,
      code: code,
    );
  }

  ContractPremiumPayerCoding fromJson(Map<String, Object?> json) {
    return ContractPremiumPayerCoding.fromJson(json);
  }
}

/// @nodoc
const $ContractPremiumPayerCoding = _$ContractPremiumPayerCodingTearOff();

/// @nodoc
mixin _$ContractPremiumPayerCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  ContractPremiumPayerCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContractPremiumPayerCodingCopyWith<ContractPremiumPayerCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractPremiumPayerCodingCopyWith<$Res> {
  factory $ContractPremiumPayerCodingCopyWith(ContractPremiumPayerCoding value,
          $Res Function(ContractPremiumPayerCoding) then) =
      _$ContractPremiumPayerCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, ContractPremiumPayerCode code});
}

/// @nodoc
class _$ContractPremiumPayerCodingCopyWithImpl<$Res>
    implements $ContractPremiumPayerCodingCopyWith<$Res> {
  _$ContractPremiumPayerCodingCopyWithImpl(this._value, this._then);

  final ContractPremiumPayerCoding _value;
  // ignore: unused_field
  final $Res Function(ContractPremiumPayerCoding) _then;

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
              as ContractPremiumPayerCode,
    ));
  }
}

/// @nodoc
abstract class _$ContractPremiumPayerCodingCopyWith<$Res>
    implements $ContractPremiumPayerCodingCopyWith<$Res> {
  factory _$ContractPremiumPayerCodingCopyWith(
          _ContractPremiumPayerCoding value,
          $Res Function(_ContractPremiumPayerCoding) then) =
      __$ContractPremiumPayerCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, ContractPremiumPayerCode code});
}

/// @nodoc
class __$ContractPremiumPayerCodingCopyWithImpl<$Res>
    extends _$ContractPremiumPayerCodingCopyWithImpl<$Res>
    implements _$ContractPremiumPayerCodingCopyWith<$Res> {
  __$ContractPremiumPayerCodingCopyWithImpl(_ContractPremiumPayerCoding _value,
      $Res Function(_ContractPremiumPayerCoding) _then)
      : super(_value, (v) => _then(v as _ContractPremiumPayerCoding));

  @override
  _ContractPremiumPayerCoding get _value =>
      super._value as _ContractPremiumPayerCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_ContractPremiumPayerCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as ContractPremiumPayerCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContractPremiumPayerCoding implements _ContractPremiumPayerCoding {
  _$_ContractPremiumPayerCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-premium-payer",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-premium-payer"),
          true),
      required this.code});

  factory _$_ContractPremiumPayerCoding.fromJson(Map<String, dynamic> json) =>
      _$$_ContractPremiumPayerCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final ContractPremiumPayerCode code;

  @override
  String toString() {
    return 'ContractPremiumPayerCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContractPremiumPayerCoding &&
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
  _$ContractPremiumPayerCodingCopyWith<_ContractPremiumPayerCoding>
      get copyWith => __$ContractPremiumPayerCodingCopyWithImpl<
          _ContractPremiumPayerCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContractPremiumPayerCodingToJson(this);
  }
}

abstract class _ContractPremiumPayerCoding
    implements ContractPremiumPayerCoding {
  factory _ContractPremiumPayerCoding(
      {FhirUri system,
      required ContractPremiumPayerCode code}) = _$_ContractPremiumPayerCoding;

  factory _ContractPremiumPayerCoding.fromJson(Map<String, dynamic> json) =
      _$_ContractPremiumPayerCoding.fromJson;

  @override
  FhirUri get system;
  @override
  ContractPremiumPayerCode get code;
  @override
  @JsonKey(ignore: true)
  _$ContractPremiumPayerCodingCopyWith<_ContractPremiumPayerCoding>
      get copyWith => throw _privateConstructorUsedError;
}
