// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'coverage_status_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CoverageStatusCoding _$CoverageStatusCodingFromJson(Map<String, dynamic> json) {
  return _CoverageStatusCoding.fromJson(json);
}

/// @nodoc
class _$CoverageStatusCodingTearOff {
  const _$CoverageStatusCodingTearOff();

  _CoverageStatusCoding call(
      {FhirUri system = const FhirUri.asConst("http://hl7.org/fhir/fm-status",
          ConstUri("http://hl7.org/fhir/fm-status"), true),
      required CoverageStatusCode code}) {
    return _CoverageStatusCoding(
      system: system,
      code: code,
    );
  }

  CoverageStatusCoding fromJson(Map<String, Object?> json) {
    return CoverageStatusCoding.fromJson(json);
  }
}

/// @nodoc
const $CoverageStatusCoding = _$CoverageStatusCodingTearOff();

/// @nodoc
mixin _$CoverageStatusCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  CoverageStatusCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoverageStatusCodingCopyWith<CoverageStatusCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverageStatusCodingCopyWith<$Res> {
  factory $CoverageStatusCodingCopyWith(CoverageStatusCoding value,
          $Res Function(CoverageStatusCoding) then) =
      _$CoverageStatusCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, CoverageStatusCode code});
}

/// @nodoc
class _$CoverageStatusCodingCopyWithImpl<$Res>
    implements $CoverageStatusCodingCopyWith<$Res> {
  _$CoverageStatusCodingCopyWithImpl(this._value, this._then);

  final CoverageStatusCoding _value;
  // ignore: unused_field
  final $Res Function(CoverageStatusCoding) _then;

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
              as CoverageStatusCode,
    ));
  }
}

/// @nodoc
abstract class _$CoverageStatusCodingCopyWith<$Res>
    implements $CoverageStatusCodingCopyWith<$Res> {
  factory _$CoverageStatusCodingCopyWith(_CoverageStatusCoding value,
          $Res Function(_CoverageStatusCoding) then) =
      __$CoverageStatusCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, CoverageStatusCode code});
}

/// @nodoc
class __$CoverageStatusCodingCopyWithImpl<$Res>
    extends _$CoverageStatusCodingCopyWithImpl<$Res>
    implements _$CoverageStatusCodingCopyWith<$Res> {
  __$CoverageStatusCodingCopyWithImpl(
      _CoverageStatusCoding _value, $Res Function(_CoverageStatusCoding) _then)
      : super(_value, (v) => _then(v as _CoverageStatusCoding));

  @override
  _CoverageStatusCoding get _value => super._value as _CoverageStatusCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_CoverageStatusCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CoverageStatusCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoverageStatusCoding implements _CoverageStatusCoding {
  _$_CoverageStatusCoding(
      {this.system = const FhirUri.asConst("http://hl7.org/fhir/fm-status",
          ConstUri("http://hl7.org/fhir/fm-status"), true),
      required this.code});

  factory _$_CoverageStatusCoding.fromJson(Map<String, dynamic> json) =>
      _$$_CoverageStatusCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final CoverageStatusCode code;

  @override
  String toString() {
    return 'CoverageStatusCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CoverageStatusCoding &&
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
  _$CoverageStatusCodingCopyWith<_CoverageStatusCoding> get copyWith =>
      __$CoverageStatusCodingCopyWithImpl<_CoverageStatusCoding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoverageStatusCodingToJson(this);
  }
}

abstract class _CoverageStatusCoding implements CoverageStatusCoding {
  factory _CoverageStatusCoding(
      {FhirUri system,
      required CoverageStatusCode code}) = _$_CoverageStatusCoding;

  factory _CoverageStatusCoding.fromJson(Map<String, dynamic> json) =
      _$_CoverageStatusCoding.fromJson;

  @override
  FhirUri get system;
  @override
  CoverageStatusCode get code;
  @override
  @JsonKey(ignore: true)
  _$CoverageStatusCodingCopyWith<_CoverageStatusCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
