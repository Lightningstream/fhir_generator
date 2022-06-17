// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'claim_supporting_info_category_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClaimSupportingInfoCategoryCoding _$ClaimSupportingInfoCategoryCodingFromJson(
    Map<String, dynamic> json) {
  return _ClaimSupportingInfoCategoryCoding.fromJson(json);
}

/// @nodoc
class _$ClaimSupportingInfoCategoryCodingTearOff {
  const _$ClaimSupportingInfoCategoryCodingTearOff();

  _ClaimSupportingInfoCategoryCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-supporting-info-category",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-supporting-info-category"),
          true),
      required ClaimSupportingInfoCategoryCode code}) {
    return _ClaimSupportingInfoCategoryCoding(
      system: system,
      code: code,
    );
  }

  ClaimSupportingInfoCategoryCoding fromJson(Map<String, Object?> json) {
    return ClaimSupportingInfoCategoryCoding.fromJson(json);
  }
}

/// @nodoc
const $ClaimSupportingInfoCategoryCoding =
    _$ClaimSupportingInfoCategoryCodingTearOff();

/// @nodoc
mixin _$ClaimSupportingInfoCategoryCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  ClaimSupportingInfoCategoryCode get code =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimSupportingInfoCategoryCodingCopyWith<ClaimSupportingInfoCategoryCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimSupportingInfoCategoryCodingCopyWith<$Res> {
  factory $ClaimSupportingInfoCategoryCodingCopyWith(
          ClaimSupportingInfoCategoryCoding value,
          $Res Function(ClaimSupportingInfoCategoryCoding) then) =
      _$ClaimSupportingInfoCategoryCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, ClaimSupportingInfoCategoryCode code});
}

/// @nodoc
class _$ClaimSupportingInfoCategoryCodingCopyWithImpl<$Res>
    implements $ClaimSupportingInfoCategoryCodingCopyWith<$Res> {
  _$ClaimSupportingInfoCategoryCodingCopyWithImpl(this._value, this._then);

  final ClaimSupportingInfoCategoryCoding _value;
  // ignore: unused_field
  final $Res Function(ClaimSupportingInfoCategoryCoding) _then;

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
              as ClaimSupportingInfoCategoryCode,
    ));
  }
}

/// @nodoc
abstract class _$ClaimSupportingInfoCategoryCodingCopyWith<$Res>
    implements $ClaimSupportingInfoCategoryCodingCopyWith<$Res> {
  factory _$ClaimSupportingInfoCategoryCodingCopyWith(
          _ClaimSupportingInfoCategoryCoding value,
          $Res Function(_ClaimSupportingInfoCategoryCoding) then) =
      __$ClaimSupportingInfoCategoryCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, ClaimSupportingInfoCategoryCode code});
}

/// @nodoc
class __$ClaimSupportingInfoCategoryCodingCopyWithImpl<$Res>
    extends _$ClaimSupportingInfoCategoryCodingCopyWithImpl<$Res>
    implements _$ClaimSupportingInfoCategoryCodingCopyWith<$Res> {
  __$ClaimSupportingInfoCategoryCodingCopyWithImpl(
      _ClaimSupportingInfoCategoryCoding _value,
      $Res Function(_ClaimSupportingInfoCategoryCoding) _then)
      : super(_value, (v) => _then(v as _ClaimSupportingInfoCategoryCoding));

  @override
  _ClaimSupportingInfoCategoryCoding get _value =>
      super._value as _ClaimSupportingInfoCategoryCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_ClaimSupportingInfoCategoryCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as ClaimSupportingInfoCategoryCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimSupportingInfoCategoryCoding
    implements _ClaimSupportingInfoCategoryCoding {
  _$_ClaimSupportingInfoCategoryCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-supporting-info-category",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-supporting-info-category"),
          true),
      required this.code});

  factory _$_ClaimSupportingInfoCategoryCoding.fromJson(
          Map<String, dynamic> json) =>
      _$$_ClaimSupportingInfoCategoryCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final ClaimSupportingInfoCategoryCode code;

  @override
  String toString() {
    return 'ClaimSupportingInfoCategoryCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ClaimSupportingInfoCategoryCoding &&
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
  _$ClaimSupportingInfoCategoryCodingCopyWith<
          _ClaimSupportingInfoCategoryCoding>
      get copyWith => __$ClaimSupportingInfoCategoryCodingCopyWithImpl<
          _ClaimSupportingInfoCategoryCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimSupportingInfoCategoryCodingToJson(this);
  }
}

abstract class _ClaimSupportingInfoCategoryCoding
    implements ClaimSupportingInfoCategoryCoding {
  factory _ClaimSupportingInfoCategoryCoding(
          {FhirUri system, required ClaimSupportingInfoCategoryCode code}) =
      _$_ClaimSupportingInfoCategoryCoding;

  factory _ClaimSupportingInfoCategoryCoding.fromJson(
          Map<String, dynamic> json) =
      _$_ClaimSupportingInfoCategoryCoding.fromJson;

  @override
  FhirUri get system;
  @override
  ClaimSupportingInfoCategoryCode get code;
  @override
  @JsonKey(ignore: true)
  _$ClaimSupportingInfoCategoryCodingCopyWith<
          _ClaimSupportingInfoCategoryCoding>
      get copyWith => throw _privateConstructorUsedError;
}
