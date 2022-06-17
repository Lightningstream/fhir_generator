// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'insurance_plan_general_cost_type_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InsurancePlanGeneralCostTypeCoding _$InsurancePlanGeneralCostTypeCodingFromJson(
    Map<String, dynamic> json) {
  return _InsurancePlanGeneralCostTypeCoding.fromJson(json);
}

/// @nodoc
class _$InsurancePlanGeneralCostTypeCodingTearOff {
  const _$InsurancePlanGeneralCostTypeCodingTearOff();

  _InsurancePlanGeneralCostTypeCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/insurance-plan-general-cost-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/insurance-plan-general-cost-type"),
          true),
      required InsurancePlanGeneralCostTypeCode code}) {
    return _InsurancePlanGeneralCostTypeCoding(
      system: system,
      code: code,
    );
  }

  InsurancePlanGeneralCostTypeCoding fromJson(Map<String, Object?> json) {
    return InsurancePlanGeneralCostTypeCoding.fromJson(json);
  }
}

/// @nodoc
const $InsurancePlanGeneralCostTypeCoding =
    _$InsurancePlanGeneralCostTypeCodingTearOff();

/// @nodoc
mixin _$InsurancePlanGeneralCostTypeCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  InsurancePlanGeneralCostTypeCode get code =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InsurancePlanGeneralCostTypeCodingCopyWith<
          InsurancePlanGeneralCostTypeCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InsurancePlanGeneralCostTypeCodingCopyWith<$Res> {
  factory $InsurancePlanGeneralCostTypeCodingCopyWith(
          InsurancePlanGeneralCostTypeCoding value,
          $Res Function(InsurancePlanGeneralCostTypeCoding) then) =
      _$InsurancePlanGeneralCostTypeCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, InsurancePlanGeneralCostTypeCode code});
}

/// @nodoc
class _$InsurancePlanGeneralCostTypeCodingCopyWithImpl<$Res>
    implements $InsurancePlanGeneralCostTypeCodingCopyWith<$Res> {
  _$InsurancePlanGeneralCostTypeCodingCopyWithImpl(this._value, this._then);

  final InsurancePlanGeneralCostTypeCoding _value;
  // ignore: unused_field
  final $Res Function(InsurancePlanGeneralCostTypeCoding) _then;

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
              as InsurancePlanGeneralCostTypeCode,
    ));
  }
}

/// @nodoc
abstract class _$InsurancePlanGeneralCostTypeCodingCopyWith<$Res>
    implements $InsurancePlanGeneralCostTypeCodingCopyWith<$Res> {
  factory _$InsurancePlanGeneralCostTypeCodingCopyWith(
          _InsurancePlanGeneralCostTypeCoding value,
          $Res Function(_InsurancePlanGeneralCostTypeCoding) then) =
      __$InsurancePlanGeneralCostTypeCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, InsurancePlanGeneralCostTypeCode code});
}

/// @nodoc
class __$InsurancePlanGeneralCostTypeCodingCopyWithImpl<$Res>
    extends _$InsurancePlanGeneralCostTypeCodingCopyWithImpl<$Res>
    implements _$InsurancePlanGeneralCostTypeCodingCopyWith<$Res> {
  __$InsurancePlanGeneralCostTypeCodingCopyWithImpl(
      _InsurancePlanGeneralCostTypeCoding _value,
      $Res Function(_InsurancePlanGeneralCostTypeCoding) _then)
      : super(_value, (v) => _then(v as _InsurancePlanGeneralCostTypeCoding));

  @override
  _InsurancePlanGeneralCostTypeCoding get _value =>
      super._value as _InsurancePlanGeneralCostTypeCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_InsurancePlanGeneralCostTypeCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as InsurancePlanGeneralCostTypeCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InsurancePlanGeneralCostTypeCoding
    implements _InsurancePlanGeneralCostTypeCoding {
  _$_InsurancePlanGeneralCostTypeCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/insurance-plan-general-cost-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/insurance-plan-general-cost-type"),
          true),
      required this.code});

  factory _$_InsurancePlanGeneralCostTypeCoding.fromJson(
          Map<String, dynamic> json) =>
      _$$_InsurancePlanGeneralCostTypeCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final InsurancePlanGeneralCostTypeCode code;

  @override
  String toString() {
    return 'InsurancePlanGeneralCostTypeCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InsurancePlanGeneralCostTypeCoding &&
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
  _$InsurancePlanGeneralCostTypeCodingCopyWith<
          _InsurancePlanGeneralCostTypeCoding>
      get copyWith => __$InsurancePlanGeneralCostTypeCodingCopyWithImpl<
          _InsurancePlanGeneralCostTypeCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InsurancePlanGeneralCostTypeCodingToJson(this);
  }
}

abstract class _InsurancePlanGeneralCostTypeCoding
    implements InsurancePlanGeneralCostTypeCoding {
  factory _InsurancePlanGeneralCostTypeCoding(
          {FhirUri system, required InsurancePlanGeneralCostTypeCode code}) =
      _$_InsurancePlanGeneralCostTypeCoding;

  factory _InsurancePlanGeneralCostTypeCoding.fromJson(
          Map<String, dynamic> json) =
      _$_InsurancePlanGeneralCostTypeCoding.fromJson;

  @override
  FhirUri get system;
  @override
  InsurancePlanGeneralCostTypeCode get code;
  @override
  @JsonKey(ignore: true)
  _$InsurancePlanGeneralCostTypeCodingCopyWith<
          _InsurancePlanGeneralCostTypeCoding>
      get copyWith => throw _privateConstructorUsedError;
}
