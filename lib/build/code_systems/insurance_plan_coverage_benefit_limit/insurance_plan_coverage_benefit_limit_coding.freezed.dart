// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'insurance_plan_coverage_benefit_limit_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InsurancePlanCoverageBenefitLimitCoding
    _$InsurancePlanCoverageBenefitLimitCodingFromJson(
        Map<String, dynamic> json) {
  return _InsurancePlanCoverageBenefitLimitCoding.fromJson(json);
}

/// @nodoc
class _$InsurancePlanCoverageBenefitLimitCodingTearOff {
  const _$InsurancePlanCoverageBenefitLimitCodingTearOff();

  _InsurancePlanCoverageBenefitLimitCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/insurance-plan-coverage-benefit-limit",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/insurance-plan-coverage-benefit-limit"),
          true),
      required InsurancePlanCoverageBenefitLimitCode code}) {
    return _InsurancePlanCoverageBenefitLimitCoding(
      system: system,
      code: code,
    );
  }

  InsurancePlanCoverageBenefitLimitCoding fromJson(Map<String, Object?> json) {
    return InsurancePlanCoverageBenefitLimitCoding.fromJson(json);
  }
}

/// @nodoc
const $InsurancePlanCoverageBenefitLimitCoding =
    _$InsurancePlanCoverageBenefitLimitCodingTearOff();

/// @nodoc
mixin _$InsurancePlanCoverageBenefitLimitCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  InsurancePlanCoverageBenefitLimitCode get code =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InsurancePlanCoverageBenefitLimitCodingCopyWith<
          InsurancePlanCoverageBenefitLimitCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InsurancePlanCoverageBenefitLimitCodingCopyWith<$Res> {
  factory $InsurancePlanCoverageBenefitLimitCodingCopyWith(
          InsurancePlanCoverageBenefitLimitCoding value,
          $Res Function(InsurancePlanCoverageBenefitLimitCoding) then) =
      _$InsurancePlanCoverageBenefitLimitCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, InsurancePlanCoverageBenefitLimitCode code});
}

/// @nodoc
class _$InsurancePlanCoverageBenefitLimitCodingCopyWithImpl<$Res>
    implements $InsurancePlanCoverageBenefitLimitCodingCopyWith<$Res> {
  _$InsurancePlanCoverageBenefitLimitCodingCopyWithImpl(
      this._value, this._then);

  final InsurancePlanCoverageBenefitLimitCoding _value;
  // ignore: unused_field
  final $Res Function(InsurancePlanCoverageBenefitLimitCoding) _then;

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
              as InsurancePlanCoverageBenefitLimitCode,
    ));
  }
}

/// @nodoc
abstract class _$InsurancePlanCoverageBenefitLimitCodingCopyWith<$Res>
    implements $InsurancePlanCoverageBenefitLimitCodingCopyWith<$Res> {
  factory _$InsurancePlanCoverageBenefitLimitCodingCopyWith(
          _InsurancePlanCoverageBenefitLimitCoding value,
          $Res Function(_InsurancePlanCoverageBenefitLimitCoding) then) =
      __$InsurancePlanCoverageBenefitLimitCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, InsurancePlanCoverageBenefitLimitCode code});
}

/// @nodoc
class __$InsurancePlanCoverageBenefitLimitCodingCopyWithImpl<$Res>
    extends _$InsurancePlanCoverageBenefitLimitCodingCopyWithImpl<$Res>
    implements _$InsurancePlanCoverageBenefitLimitCodingCopyWith<$Res> {
  __$InsurancePlanCoverageBenefitLimitCodingCopyWithImpl(
      _InsurancePlanCoverageBenefitLimitCoding _value,
      $Res Function(_InsurancePlanCoverageBenefitLimitCoding) _then)
      : super(_value,
            (v) => _then(v as _InsurancePlanCoverageBenefitLimitCoding));

  @override
  _InsurancePlanCoverageBenefitLimitCoding get _value =>
      super._value as _InsurancePlanCoverageBenefitLimitCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_InsurancePlanCoverageBenefitLimitCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as InsurancePlanCoverageBenefitLimitCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InsurancePlanCoverageBenefitLimitCoding
    implements _InsurancePlanCoverageBenefitLimitCoding {
  _$_InsurancePlanCoverageBenefitLimitCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/insurance-plan-coverage-benefit-limit",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/insurance-plan-coverage-benefit-limit"),
          true),
      required this.code});

  factory _$_InsurancePlanCoverageBenefitLimitCoding.fromJson(
          Map<String, dynamic> json) =>
      _$$_InsurancePlanCoverageBenefitLimitCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final InsurancePlanCoverageBenefitLimitCode code;

  @override
  String toString() {
    return 'InsurancePlanCoverageBenefitLimitCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InsurancePlanCoverageBenefitLimitCoding &&
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
  _$InsurancePlanCoverageBenefitLimitCodingCopyWith<
          _InsurancePlanCoverageBenefitLimitCoding>
      get copyWith => __$InsurancePlanCoverageBenefitLimitCodingCopyWithImpl<
          _InsurancePlanCoverageBenefitLimitCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InsurancePlanCoverageBenefitLimitCodingToJson(this);
  }
}

abstract class _InsurancePlanCoverageBenefitLimitCoding
    implements InsurancePlanCoverageBenefitLimitCoding {
  factory _InsurancePlanCoverageBenefitLimitCoding(
          {FhirUri system,
          required InsurancePlanCoverageBenefitLimitCode code}) =
      _$_InsurancePlanCoverageBenefitLimitCoding;

  factory _InsurancePlanCoverageBenefitLimitCoding.fromJson(
          Map<String, dynamic> json) =
      _$_InsurancePlanCoverageBenefitLimitCoding.fromJson;

  @override
  FhirUri get system;
  @override
  InsurancePlanCoverageBenefitLimitCode get code;
  @override
  @JsonKey(ignore: true)
  _$InsurancePlanCoverageBenefitLimitCodingCopyWith<
          _InsurancePlanCoverageBenefitLimitCoding>
      get copyWith => throw _privateConstructorUsedError;
}
