// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'coverage_item_category_item_service_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CoverageItemCategoryItemServiceCoding
    _$CoverageItemCategoryItemServiceCodingFromJson(Map<String, dynamic> json) {
  return _CoverageItemCategoryItemServiceCoding.fromJson(json);
}

/// @nodoc
class _$CoverageItemCategoryItemServiceCodingTearOff {
  const _$CoverageItemCategoryItemServiceCodingTearOff();

  _CoverageItemCategoryItemServiceCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/coverage-item-category",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/coverage-item-category"),
          true),
      required CoverageItemCategoryItemServiceCode code}) {
    return _CoverageItemCategoryItemServiceCoding(
      system: system,
      code: code,
    );
  }

  CoverageItemCategoryItemServiceCoding fromJson(Map<String, Object?> json) {
    return CoverageItemCategoryItemServiceCoding.fromJson(json);
  }
}

/// @nodoc
const $CoverageItemCategoryItemServiceCoding =
    _$CoverageItemCategoryItemServiceCodingTearOff();

/// @nodoc
mixin _$CoverageItemCategoryItemServiceCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  CoverageItemCategoryItemServiceCode get code =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoverageItemCategoryItemServiceCodingCopyWith<
          CoverageItemCategoryItemServiceCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverageItemCategoryItemServiceCodingCopyWith<$Res> {
  factory $CoverageItemCategoryItemServiceCodingCopyWith(
          CoverageItemCategoryItemServiceCoding value,
          $Res Function(CoverageItemCategoryItemServiceCoding) then) =
      _$CoverageItemCategoryItemServiceCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, CoverageItemCategoryItemServiceCode code});
}

/// @nodoc
class _$CoverageItemCategoryItemServiceCodingCopyWithImpl<$Res>
    implements $CoverageItemCategoryItemServiceCodingCopyWith<$Res> {
  _$CoverageItemCategoryItemServiceCodingCopyWithImpl(this._value, this._then);

  final CoverageItemCategoryItemServiceCoding _value;
  // ignore: unused_field
  final $Res Function(CoverageItemCategoryItemServiceCoding) _then;

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
              as CoverageItemCategoryItemServiceCode,
    ));
  }
}

/// @nodoc
abstract class _$CoverageItemCategoryItemServiceCodingCopyWith<$Res>
    implements $CoverageItemCategoryItemServiceCodingCopyWith<$Res> {
  factory _$CoverageItemCategoryItemServiceCodingCopyWith(
          _CoverageItemCategoryItemServiceCoding value,
          $Res Function(_CoverageItemCategoryItemServiceCoding) then) =
      __$CoverageItemCategoryItemServiceCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, CoverageItemCategoryItemServiceCode code});
}

/// @nodoc
class __$CoverageItemCategoryItemServiceCodingCopyWithImpl<$Res>
    extends _$CoverageItemCategoryItemServiceCodingCopyWithImpl<$Res>
    implements _$CoverageItemCategoryItemServiceCodingCopyWith<$Res> {
  __$CoverageItemCategoryItemServiceCodingCopyWithImpl(
      _CoverageItemCategoryItemServiceCoding _value,
      $Res Function(_CoverageItemCategoryItemServiceCoding) _then)
      : super(
            _value, (v) => _then(v as _CoverageItemCategoryItemServiceCoding));

  @override
  _CoverageItemCategoryItemServiceCoding get _value =>
      super._value as _CoverageItemCategoryItemServiceCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_CoverageItemCategoryItemServiceCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CoverageItemCategoryItemServiceCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoverageItemCategoryItemServiceCoding
    implements _CoverageItemCategoryItemServiceCoding {
  _$_CoverageItemCategoryItemServiceCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/coverage-item-category",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/coverage-item-category"),
          true),
      required this.code});

  factory _$_CoverageItemCategoryItemServiceCoding.fromJson(
          Map<String, dynamic> json) =>
      _$$_CoverageItemCategoryItemServiceCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final CoverageItemCategoryItemServiceCode code;

  @override
  String toString() {
    return 'CoverageItemCategoryItemServiceCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CoverageItemCategoryItemServiceCoding &&
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
  _$CoverageItemCategoryItemServiceCodingCopyWith<
          _CoverageItemCategoryItemServiceCoding>
      get copyWith => __$CoverageItemCategoryItemServiceCodingCopyWithImpl<
          _CoverageItemCategoryItemServiceCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoverageItemCategoryItemServiceCodingToJson(this);
  }
}

abstract class _CoverageItemCategoryItemServiceCoding
    implements CoverageItemCategoryItemServiceCoding {
  factory _CoverageItemCategoryItemServiceCoding(
          {FhirUri system, required CoverageItemCategoryItemServiceCode code}) =
      _$_CoverageItemCategoryItemServiceCoding;

  factory _CoverageItemCategoryItemServiceCoding.fromJson(
          Map<String, dynamic> json) =
      _$_CoverageItemCategoryItemServiceCoding.fromJson;

  @override
  FhirUri get system;
  @override
  CoverageItemCategoryItemServiceCode get code;
  @override
  @JsonKey(ignore: true)
  _$CoverageItemCategoryItemServiceCodingCopyWith<
          _CoverageItemCategoryItemServiceCoding>
      get copyWith => throw _privateConstructorUsedError;
}
