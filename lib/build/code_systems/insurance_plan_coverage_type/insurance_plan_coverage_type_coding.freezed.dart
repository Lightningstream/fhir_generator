// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'insurance_plan_coverage_type_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InsurancePlanCoverageTypeCoding _$InsurancePlanCoverageTypeCodingFromJson(
    Map<String, dynamic> json) {
  return _InsurancePlanCoverageTypeCoding.fromJson(json);
}

/// @nodoc
class _$InsurancePlanCoverageTypeCodingTearOff {
  const _$InsurancePlanCoverageTypeCodingTearOff();

  _InsurancePlanCoverageTypeCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://terminology.hl7.org/CodeSystem/insurance-plan-type",
          ConstUri("http://terminology.hl7.org/CodeSystem/insurance-plan-type"),
          true),
      required InsurancePlanCoverageTypeCode code}) {
    return _InsurancePlanCoverageTypeCoding(
      system: system,
      code: code,
    );
  }

  InsurancePlanCoverageTypeCoding fromJson(Map<String, Object?> json) {
    return InsurancePlanCoverageTypeCoding.fromJson(json);
  }
}

/// @nodoc
const $InsurancePlanCoverageTypeCoding =
    _$InsurancePlanCoverageTypeCodingTearOff();

/// @nodoc
mixin _$InsurancePlanCoverageTypeCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  InsurancePlanCoverageTypeCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InsurancePlanCoverageTypeCodingCopyWith<InsurancePlanCoverageTypeCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InsurancePlanCoverageTypeCodingCopyWith<$Res> {
  factory $InsurancePlanCoverageTypeCodingCopyWith(
          InsurancePlanCoverageTypeCoding value,
          $Res Function(InsurancePlanCoverageTypeCoding) then) =
      _$InsurancePlanCoverageTypeCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, InsurancePlanCoverageTypeCode code});
}

/// @nodoc
class _$InsurancePlanCoverageTypeCodingCopyWithImpl<$Res>
    implements $InsurancePlanCoverageTypeCodingCopyWith<$Res> {
  _$InsurancePlanCoverageTypeCodingCopyWithImpl(this._value, this._then);

  final InsurancePlanCoverageTypeCoding _value;
  // ignore: unused_field
  final $Res Function(InsurancePlanCoverageTypeCoding) _then;

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
              as InsurancePlanCoverageTypeCode,
    ));
  }
}

/// @nodoc
abstract class _$InsurancePlanCoverageTypeCodingCopyWith<$Res>
    implements $InsurancePlanCoverageTypeCodingCopyWith<$Res> {
  factory _$InsurancePlanCoverageTypeCodingCopyWith(
          _InsurancePlanCoverageTypeCoding value,
          $Res Function(_InsurancePlanCoverageTypeCoding) then) =
      __$InsurancePlanCoverageTypeCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, InsurancePlanCoverageTypeCode code});
}

/// @nodoc
class __$InsurancePlanCoverageTypeCodingCopyWithImpl<$Res>
    extends _$InsurancePlanCoverageTypeCodingCopyWithImpl<$Res>
    implements _$InsurancePlanCoverageTypeCodingCopyWith<$Res> {
  __$InsurancePlanCoverageTypeCodingCopyWithImpl(
      _InsurancePlanCoverageTypeCoding _value,
      $Res Function(_InsurancePlanCoverageTypeCoding) _then)
      : super(_value, (v) => _then(v as _InsurancePlanCoverageTypeCoding));

  @override
  _InsurancePlanCoverageTypeCoding get _value =>
      super._value as _InsurancePlanCoverageTypeCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_InsurancePlanCoverageTypeCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as InsurancePlanCoverageTypeCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InsurancePlanCoverageTypeCoding
    implements _InsurancePlanCoverageTypeCoding {
  _$_InsurancePlanCoverageTypeCoding(
      {this.system = const FhirUri.asConst(
          "http://terminology.hl7.org/CodeSystem/insurance-plan-type",
          ConstUri("http://terminology.hl7.org/CodeSystem/insurance-plan-type"),
          true),
      required this.code});

  factory _$_InsurancePlanCoverageTypeCoding.fromJson(
          Map<String, dynamic> json) =>
      _$$_InsurancePlanCoverageTypeCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final InsurancePlanCoverageTypeCode code;

  @override
  String toString() {
    return 'InsurancePlanCoverageTypeCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InsurancePlanCoverageTypeCoding &&
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
  _$InsurancePlanCoverageTypeCodingCopyWith<_InsurancePlanCoverageTypeCoding>
      get copyWith => __$InsurancePlanCoverageTypeCodingCopyWithImpl<
          _InsurancePlanCoverageTypeCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InsurancePlanCoverageTypeCodingToJson(this);
  }
}

abstract class _InsurancePlanCoverageTypeCoding
    implements InsurancePlanCoverageTypeCoding {
  factory _InsurancePlanCoverageTypeCoding(
          {FhirUri system, required InsurancePlanCoverageTypeCode code}) =
      _$_InsurancePlanCoverageTypeCoding;

  factory _InsurancePlanCoverageTypeCoding.fromJson(Map<String, dynamic> json) =
      _$_InsurancePlanCoverageTypeCoding.fromJson;

  @override
  FhirUri get system;
  @override
  InsurancePlanCoverageTypeCode get code;
  @override
  @JsonKey(ignore: true)
  _$InsurancePlanCoverageTypeCodingCopyWith<_InsurancePlanCoverageTypeCoding>
      get copyWith => throw _privateConstructorUsedError;
}
