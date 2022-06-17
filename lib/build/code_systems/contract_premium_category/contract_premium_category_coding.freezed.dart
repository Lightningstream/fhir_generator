// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contract_premium_category_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContractPremiumCategoryCoding _$ContractPremiumCategoryCodingFromJson(
    Map<String, dynamic> json) {
  return _ContractPremiumCategoryCoding.fromJson(json);
}

/// @nodoc
class _$ContractPremiumCategoryCodingTearOff {
  const _$ContractPremiumCategoryCodingTearOff();

  _ContractPremiumCategoryCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-premium-category",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-premium-category"),
          true),
      required ContractPremiumCategoryCode code}) {
    return _ContractPremiumCategoryCoding(
      system: system,
      code: code,
    );
  }

  ContractPremiumCategoryCoding fromJson(Map<String, Object?> json) {
    return ContractPremiumCategoryCoding.fromJson(json);
  }
}

/// @nodoc
const $ContractPremiumCategoryCoding = _$ContractPremiumCategoryCodingTearOff();

/// @nodoc
mixin _$ContractPremiumCategoryCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  ContractPremiumCategoryCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContractPremiumCategoryCodingCopyWith<ContractPremiumCategoryCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractPremiumCategoryCodingCopyWith<$Res> {
  factory $ContractPremiumCategoryCodingCopyWith(
          ContractPremiumCategoryCoding value,
          $Res Function(ContractPremiumCategoryCoding) then) =
      _$ContractPremiumCategoryCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, ContractPremiumCategoryCode code});
}

/// @nodoc
class _$ContractPremiumCategoryCodingCopyWithImpl<$Res>
    implements $ContractPremiumCategoryCodingCopyWith<$Res> {
  _$ContractPremiumCategoryCodingCopyWithImpl(this._value, this._then);

  final ContractPremiumCategoryCoding _value;
  // ignore: unused_field
  final $Res Function(ContractPremiumCategoryCoding) _then;

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
              as ContractPremiumCategoryCode,
    ));
  }
}

/// @nodoc
abstract class _$ContractPremiumCategoryCodingCopyWith<$Res>
    implements $ContractPremiumCategoryCodingCopyWith<$Res> {
  factory _$ContractPremiumCategoryCodingCopyWith(
          _ContractPremiumCategoryCoding value,
          $Res Function(_ContractPremiumCategoryCoding) then) =
      __$ContractPremiumCategoryCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, ContractPremiumCategoryCode code});
}

/// @nodoc
class __$ContractPremiumCategoryCodingCopyWithImpl<$Res>
    extends _$ContractPremiumCategoryCodingCopyWithImpl<$Res>
    implements _$ContractPremiumCategoryCodingCopyWith<$Res> {
  __$ContractPremiumCategoryCodingCopyWithImpl(
      _ContractPremiumCategoryCoding _value,
      $Res Function(_ContractPremiumCategoryCoding) _then)
      : super(_value, (v) => _then(v as _ContractPremiumCategoryCoding));

  @override
  _ContractPremiumCategoryCoding get _value =>
      super._value as _ContractPremiumCategoryCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_ContractPremiumCategoryCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as ContractPremiumCategoryCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContractPremiumCategoryCoding
    implements _ContractPremiumCategoryCoding {
  _$_ContractPremiumCategoryCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-premium-category",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/contract-premium-category"),
          true),
      required this.code});

  factory _$_ContractPremiumCategoryCoding.fromJson(
          Map<String, dynamic> json) =>
      _$$_ContractPremiumCategoryCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final ContractPremiumCategoryCode code;

  @override
  String toString() {
    return 'ContractPremiumCategoryCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContractPremiumCategoryCoding &&
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
  _$ContractPremiumCategoryCodingCopyWith<_ContractPremiumCategoryCoding>
      get copyWith => __$ContractPremiumCategoryCodingCopyWithImpl<
          _ContractPremiumCategoryCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContractPremiumCategoryCodingToJson(this);
  }
}

abstract class _ContractPremiumCategoryCoding
    implements ContractPremiumCategoryCoding {
  factory _ContractPremiumCategoryCoding(
          {FhirUri system, required ContractPremiumCategoryCode code}) =
      _$_ContractPremiumCategoryCoding;

  factory _ContractPremiumCategoryCoding.fromJson(Map<String, dynamic> json) =
      _$_ContractPremiumCategoryCoding.fromJson;

  @override
  FhirUri get system;
  @override
  ContractPremiumCategoryCode get code;
  @override
  @JsonKey(ignore: true)
  _$ContractPremiumCategoryCodingCopyWith<_ContractPremiumCategoryCoding>
      get copyWith => throw _privateConstructorUsedError;
}
