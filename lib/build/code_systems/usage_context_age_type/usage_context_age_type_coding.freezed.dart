// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'usage_context_age_type_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsageContextAgeTypeCoding _$UsageContextAgeTypeCodingFromJson(
    Map<String, dynamic> json) {
  return _UsageContextAgeTypeCoding.fromJson(json);
}

/// @nodoc
class _$UsageContextAgeTypeCodingTearOff {
  const _$UsageContextAgeTypeCodingTearOff();

  _UsageContextAgeTypeCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/usage-context-age-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/usage-context-age-type"),
          true),
      required UsageContextAgeTypeCode code}) {
    return _UsageContextAgeTypeCoding(
      system: system,
      code: code,
    );
  }

  UsageContextAgeTypeCoding fromJson(Map<String, Object?> json) {
    return UsageContextAgeTypeCoding.fromJson(json);
  }
}

/// @nodoc
const $UsageContextAgeTypeCoding = _$UsageContextAgeTypeCodingTearOff();

/// @nodoc
mixin _$UsageContextAgeTypeCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  UsageContextAgeTypeCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsageContextAgeTypeCodingCopyWith<UsageContextAgeTypeCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsageContextAgeTypeCodingCopyWith<$Res> {
  factory $UsageContextAgeTypeCodingCopyWith(UsageContextAgeTypeCoding value,
          $Res Function(UsageContextAgeTypeCoding) then) =
      _$UsageContextAgeTypeCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, UsageContextAgeTypeCode code});
}

/// @nodoc
class _$UsageContextAgeTypeCodingCopyWithImpl<$Res>
    implements $UsageContextAgeTypeCodingCopyWith<$Res> {
  _$UsageContextAgeTypeCodingCopyWithImpl(this._value, this._then);

  final UsageContextAgeTypeCoding _value;
  // ignore: unused_field
  final $Res Function(UsageContextAgeTypeCoding) _then;

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
              as UsageContextAgeTypeCode,
    ));
  }
}

/// @nodoc
abstract class _$UsageContextAgeTypeCodingCopyWith<$Res>
    implements $UsageContextAgeTypeCodingCopyWith<$Res> {
  factory _$UsageContextAgeTypeCodingCopyWith(_UsageContextAgeTypeCoding value,
          $Res Function(_UsageContextAgeTypeCoding) then) =
      __$UsageContextAgeTypeCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, UsageContextAgeTypeCode code});
}

/// @nodoc
class __$UsageContextAgeTypeCodingCopyWithImpl<$Res>
    extends _$UsageContextAgeTypeCodingCopyWithImpl<$Res>
    implements _$UsageContextAgeTypeCodingCopyWith<$Res> {
  __$UsageContextAgeTypeCodingCopyWithImpl(_UsageContextAgeTypeCoding _value,
      $Res Function(_UsageContextAgeTypeCoding) _then)
      : super(_value, (v) => _then(v as _UsageContextAgeTypeCoding));

  @override
  _UsageContextAgeTypeCoding get _value =>
      super._value as _UsageContextAgeTypeCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_UsageContextAgeTypeCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as UsageContextAgeTypeCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UsageContextAgeTypeCoding implements _UsageContextAgeTypeCoding {
  _$_UsageContextAgeTypeCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/usage-context-age-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/usage-context-age-type"),
          true),
      required this.code});

  factory _$_UsageContextAgeTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$$_UsageContextAgeTypeCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final UsageContextAgeTypeCode code;

  @override
  String toString() {
    return 'UsageContextAgeTypeCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsageContextAgeTypeCoding &&
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
  _$UsageContextAgeTypeCodingCopyWith<_UsageContextAgeTypeCoding>
      get copyWith =>
          __$UsageContextAgeTypeCodingCopyWithImpl<_UsageContextAgeTypeCoding>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsageContextAgeTypeCodingToJson(this);
  }
}

abstract class _UsageContextAgeTypeCoding implements UsageContextAgeTypeCoding {
  factory _UsageContextAgeTypeCoding(
      {FhirUri system,
      required UsageContextAgeTypeCode code}) = _$_UsageContextAgeTypeCoding;

  factory _UsageContextAgeTypeCoding.fromJson(Map<String, dynamic> json) =
      _$_UsageContextAgeTypeCoding.fromJson;

  @override
  FhirUri get system;
  @override
  UsageContextAgeTypeCode get code;
  @override
  @JsonKey(ignore: true)
  _$UsageContextAgeTypeCodingCopyWith<_UsageContextAgeTypeCoding>
      get copyWith => throw _privateConstructorUsedError;
}
