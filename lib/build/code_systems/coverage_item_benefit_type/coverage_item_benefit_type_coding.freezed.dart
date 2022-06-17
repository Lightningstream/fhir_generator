// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'coverage_item_benefit_type_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CoverageItemBenefitTypeCoding _$CoverageItemBenefitTypeCodingFromJson(
    Map<String, dynamic> json) {
  return _CoverageItemBenefitTypeCoding.fromJson(json);
}

/// @nodoc
class _$CoverageItemBenefitTypeCodingTearOff {
  const _$CoverageItemBenefitTypeCodingTearOff();

  _CoverageItemBenefitTypeCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/coverage-item-benefit-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/coverage-item-benefit-type"),
          true),
      required CoverageItemBenefitTypeCode code}) {
    return _CoverageItemBenefitTypeCoding(
      system: system,
      code: code,
    );
  }

  CoverageItemBenefitTypeCoding fromJson(Map<String, Object?> json) {
    return CoverageItemBenefitTypeCoding.fromJson(json);
  }
}

/// @nodoc
const $CoverageItemBenefitTypeCoding = _$CoverageItemBenefitTypeCodingTearOff();

/// @nodoc
mixin _$CoverageItemBenefitTypeCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  CoverageItemBenefitTypeCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoverageItemBenefitTypeCodingCopyWith<CoverageItemBenefitTypeCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverageItemBenefitTypeCodingCopyWith<$Res> {
  factory $CoverageItemBenefitTypeCodingCopyWith(
          CoverageItemBenefitTypeCoding value,
          $Res Function(CoverageItemBenefitTypeCoding) then) =
      _$CoverageItemBenefitTypeCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, CoverageItemBenefitTypeCode code});
}

/// @nodoc
class _$CoverageItemBenefitTypeCodingCopyWithImpl<$Res>
    implements $CoverageItemBenefitTypeCodingCopyWith<$Res> {
  _$CoverageItemBenefitTypeCodingCopyWithImpl(this._value, this._then);

  final CoverageItemBenefitTypeCoding _value;
  // ignore: unused_field
  final $Res Function(CoverageItemBenefitTypeCoding) _then;

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
              as CoverageItemBenefitTypeCode,
    ));
  }
}

/// @nodoc
abstract class _$CoverageItemBenefitTypeCodingCopyWith<$Res>
    implements $CoverageItemBenefitTypeCodingCopyWith<$Res> {
  factory _$CoverageItemBenefitTypeCodingCopyWith(
          _CoverageItemBenefitTypeCoding value,
          $Res Function(_CoverageItemBenefitTypeCoding) then) =
      __$CoverageItemBenefitTypeCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, CoverageItemBenefitTypeCode code});
}

/// @nodoc
class __$CoverageItemBenefitTypeCodingCopyWithImpl<$Res>
    extends _$CoverageItemBenefitTypeCodingCopyWithImpl<$Res>
    implements _$CoverageItemBenefitTypeCodingCopyWith<$Res> {
  __$CoverageItemBenefitTypeCodingCopyWithImpl(
      _CoverageItemBenefitTypeCoding _value,
      $Res Function(_CoverageItemBenefitTypeCoding) _then)
      : super(_value, (v) => _then(v as _CoverageItemBenefitTypeCoding));

  @override
  _CoverageItemBenefitTypeCoding get _value =>
      super._value as _CoverageItemBenefitTypeCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_CoverageItemBenefitTypeCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CoverageItemBenefitTypeCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoverageItemBenefitTypeCoding
    implements _CoverageItemBenefitTypeCoding {
  _$_CoverageItemBenefitTypeCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/coverage-item-benefit-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/coverage-item-benefit-type"),
          true),
      required this.code});

  factory _$_CoverageItemBenefitTypeCoding.fromJson(
          Map<String, dynamic> json) =>
      _$$_CoverageItemBenefitTypeCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final CoverageItemBenefitTypeCode code;

  @override
  String toString() {
    return 'CoverageItemBenefitTypeCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CoverageItemBenefitTypeCoding &&
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
  _$CoverageItemBenefitTypeCodingCopyWith<_CoverageItemBenefitTypeCoding>
      get copyWith => __$CoverageItemBenefitTypeCodingCopyWithImpl<
          _CoverageItemBenefitTypeCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoverageItemBenefitTypeCodingToJson(this);
  }
}

abstract class _CoverageItemBenefitTypeCoding
    implements CoverageItemBenefitTypeCoding {
  factory _CoverageItemBenefitTypeCoding(
          {FhirUri system, required CoverageItemBenefitTypeCode code}) =
      _$_CoverageItemBenefitTypeCoding;

  factory _CoverageItemBenefitTypeCoding.fromJson(Map<String, dynamic> json) =
      _$_CoverageItemBenefitTypeCoding.fromJson;

  @override
  FhirUri get system;
  @override
  CoverageItemBenefitTypeCode get code;
  @override
  @JsonKey(ignore: true)
  _$CoverageItemBenefitTypeCodingCopyWith<_CoverageItemBenefitTypeCoding>
      get copyWith => throw _privateConstructorUsedError;
}
