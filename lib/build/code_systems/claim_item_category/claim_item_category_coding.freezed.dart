// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'claim_item_category_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClaimItemCategoryCoding _$ClaimItemCategoryCodingFromJson(
    Map<String, dynamic> json) {
  return _ClaimItemCategoryCoding.fromJson(json);
}

/// @nodoc
class _$ClaimItemCategoryCodingTearOff {
  const _$ClaimItemCategoryCodingTearOff();

  _ClaimItemCategoryCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-item-category",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-item-category"),
          true),
      required ClaimItemCategoryCode code}) {
    return _ClaimItemCategoryCoding(
      system: system,
      code: code,
    );
  }

  ClaimItemCategoryCoding fromJson(Map<String, Object?> json) {
    return ClaimItemCategoryCoding.fromJson(json);
  }
}

/// @nodoc
const $ClaimItemCategoryCoding = _$ClaimItemCategoryCodingTearOff();

/// @nodoc
mixin _$ClaimItemCategoryCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  ClaimItemCategoryCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimItemCategoryCodingCopyWith<ClaimItemCategoryCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimItemCategoryCodingCopyWith<$Res> {
  factory $ClaimItemCategoryCodingCopyWith(ClaimItemCategoryCoding value,
          $Res Function(ClaimItemCategoryCoding) then) =
      _$ClaimItemCategoryCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, ClaimItemCategoryCode code});
}

/// @nodoc
class _$ClaimItemCategoryCodingCopyWithImpl<$Res>
    implements $ClaimItemCategoryCodingCopyWith<$Res> {
  _$ClaimItemCategoryCodingCopyWithImpl(this._value, this._then);

  final ClaimItemCategoryCoding _value;
  // ignore: unused_field
  final $Res Function(ClaimItemCategoryCoding) _then;

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
              as ClaimItemCategoryCode,
    ));
  }
}

/// @nodoc
abstract class _$ClaimItemCategoryCodingCopyWith<$Res>
    implements $ClaimItemCategoryCodingCopyWith<$Res> {
  factory _$ClaimItemCategoryCodingCopyWith(_ClaimItemCategoryCoding value,
          $Res Function(_ClaimItemCategoryCoding) then) =
      __$ClaimItemCategoryCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, ClaimItemCategoryCode code});
}

/// @nodoc
class __$ClaimItemCategoryCodingCopyWithImpl<$Res>
    extends _$ClaimItemCategoryCodingCopyWithImpl<$Res>
    implements _$ClaimItemCategoryCodingCopyWith<$Res> {
  __$ClaimItemCategoryCodingCopyWithImpl(_ClaimItemCategoryCoding _value,
      $Res Function(_ClaimItemCategoryCoding) _then)
      : super(_value, (v) => _then(v as _ClaimItemCategoryCoding));

  @override
  _ClaimItemCategoryCoding get _value =>
      super._value as _ClaimItemCategoryCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_ClaimItemCategoryCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as ClaimItemCategoryCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimItemCategoryCoding implements _ClaimItemCategoryCoding {
  _$_ClaimItemCategoryCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-item-category",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/claim-item-category"),
          true),
      required this.code});

  factory _$_ClaimItemCategoryCoding.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimItemCategoryCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final ClaimItemCategoryCode code;

  @override
  String toString() {
    return 'ClaimItemCategoryCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ClaimItemCategoryCoding &&
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
  _$ClaimItemCategoryCodingCopyWith<_ClaimItemCategoryCoding> get copyWith =>
      __$ClaimItemCategoryCodingCopyWithImpl<_ClaimItemCategoryCoding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimItemCategoryCodingToJson(this);
  }
}

abstract class _ClaimItemCategoryCoding implements ClaimItemCategoryCoding {
  factory _ClaimItemCategoryCoding(
      {FhirUri system,
      required ClaimItemCategoryCode code}) = _$_ClaimItemCategoryCoding;

  factory _ClaimItemCategoryCoding.fromJson(Map<String, dynamic> json) =
      _$_ClaimItemCategoryCoding.fromJson;

  @override
  FhirUri get system;
  @override
  ClaimItemCategoryCode get code;
  @override
  @JsonKey(ignore: true)
  _$ClaimItemCategoryCodingCopyWith<_ClaimItemCategoryCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
