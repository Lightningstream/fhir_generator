// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'coverage_item_category_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CoverageItemCategoryCoding _$CoverageItemCategoryCodingFromJson(
    Map<String, dynamic> json) {
  return _CoverageItemCategoryCoding.fromJson(json);
}

/// @nodoc
class _$CoverageItemCategoryCodingTearOff {
  const _$CoverageItemCategoryCodingTearOff();

  _CoverageItemCategoryCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/coverage-item-category",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/coverage-item-category"),
          true),
      required CoverageItemCategoryCode code}) {
    return _CoverageItemCategoryCoding(
      system: system,
      code: code,
    );
  }

  CoverageItemCategoryCoding fromJson(Map<String, Object?> json) {
    return CoverageItemCategoryCoding.fromJson(json);
  }
}

/// @nodoc
const $CoverageItemCategoryCoding = _$CoverageItemCategoryCodingTearOff();

/// @nodoc
mixin _$CoverageItemCategoryCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  CoverageItemCategoryCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoverageItemCategoryCodingCopyWith<CoverageItemCategoryCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverageItemCategoryCodingCopyWith<$Res> {
  factory $CoverageItemCategoryCodingCopyWith(CoverageItemCategoryCoding value,
          $Res Function(CoverageItemCategoryCoding) then) =
      _$CoverageItemCategoryCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, CoverageItemCategoryCode code});
}

/// @nodoc
class _$CoverageItemCategoryCodingCopyWithImpl<$Res>
    implements $CoverageItemCategoryCodingCopyWith<$Res> {
  _$CoverageItemCategoryCodingCopyWithImpl(this._value, this._then);

  final CoverageItemCategoryCoding _value;
  // ignore: unused_field
  final $Res Function(CoverageItemCategoryCoding) _then;

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
              as CoverageItemCategoryCode,
    ));
  }
}

/// @nodoc
abstract class _$CoverageItemCategoryCodingCopyWith<$Res>
    implements $CoverageItemCategoryCodingCopyWith<$Res> {
  factory _$CoverageItemCategoryCodingCopyWith(
          _CoverageItemCategoryCoding value,
          $Res Function(_CoverageItemCategoryCoding) then) =
      __$CoverageItemCategoryCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, CoverageItemCategoryCode code});
}

/// @nodoc
class __$CoverageItemCategoryCodingCopyWithImpl<$Res>
    extends _$CoverageItemCategoryCodingCopyWithImpl<$Res>
    implements _$CoverageItemCategoryCodingCopyWith<$Res> {
  __$CoverageItemCategoryCodingCopyWithImpl(_CoverageItemCategoryCoding _value,
      $Res Function(_CoverageItemCategoryCoding) _then)
      : super(_value, (v) => _then(v as _CoverageItemCategoryCoding));

  @override
  _CoverageItemCategoryCoding get _value =>
      super._value as _CoverageItemCategoryCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_CoverageItemCategoryCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CoverageItemCategoryCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoverageItemCategoryCoding implements _CoverageItemCategoryCoding {
  _$_CoverageItemCategoryCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/coverage-item-category",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/coverage-item-category"),
          true),
      required this.code});

  factory _$_CoverageItemCategoryCoding.fromJson(Map<String, dynamic> json) =>
      _$$_CoverageItemCategoryCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final CoverageItemCategoryCode code;

  @override
  String toString() {
    return 'CoverageItemCategoryCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CoverageItemCategoryCoding &&
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
  _$CoverageItemCategoryCodingCopyWith<_CoverageItemCategoryCoding>
      get copyWith => __$CoverageItemCategoryCodingCopyWithImpl<
          _CoverageItemCategoryCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoverageItemCategoryCodingToJson(this);
  }
}

abstract class _CoverageItemCategoryCoding
    implements CoverageItemCategoryCoding {
  factory _CoverageItemCategoryCoding(
      {FhirUri system,
      required CoverageItemCategoryCode code}) = _$_CoverageItemCategoryCoding;

  factory _CoverageItemCategoryCoding.fromJson(Map<String, dynamic> json) =
      _$_CoverageItemCategoryCoding.fromJson;

  @override
  FhirUri get system;
  @override
  CoverageItemCategoryCode get code;
  @override
  @JsonKey(ignore: true)
  _$CoverageItemCategoryCodingCopyWith<_CoverageItemCategoryCoding>
      get copyWith => throw _privateConstructorUsedError;
}
