// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'identifier_type_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IdentifierTypeCoding _$IdentifierTypeCodingFromJson(Map<String, dynamic> json) {
  return _IdentifierTypeCoding.fromJson(json);
}

/// @nodoc
class _$IdentifierTypeCodingTearOff {
  const _$IdentifierTypeCodingTearOff();

  _IdentifierTypeCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://terminology.hl7.org/CodeSystem/identifier-type",
          ConstUri("http://terminology.hl7.org/CodeSystem/identifier-type"),
          true),
      required IdentifierTypeCode code}) {
    return _IdentifierTypeCoding(
      system: system,
      code: code,
    );
  }

  IdentifierTypeCoding fromJson(Map<String, Object?> json) {
    return IdentifierTypeCoding.fromJson(json);
  }
}

/// @nodoc
const $IdentifierTypeCoding = _$IdentifierTypeCodingTearOff();

/// @nodoc
mixin _$IdentifierTypeCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  IdentifierTypeCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IdentifierTypeCodingCopyWith<IdentifierTypeCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdentifierTypeCodingCopyWith<$Res> {
  factory $IdentifierTypeCodingCopyWith(IdentifierTypeCoding value,
          $Res Function(IdentifierTypeCoding) then) =
      _$IdentifierTypeCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, IdentifierTypeCode code});
}

/// @nodoc
class _$IdentifierTypeCodingCopyWithImpl<$Res>
    implements $IdentifierTypeCodingCopyWith<$Res> {
  _$IdentifierTypeCodingCopyWithImpl(this._value, this._then);

  final IdentifierTypeCoding _value;
  // ignore: unused_field
  final $Res Function(IdentifierTypeCoding) _then;

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
              as IdentifierTypeCode,
    ));
  }
}

/// @nodoc
abstract class _$IdentifierTypeCodingCopyWith<$Res>
    implements $IdentifierTypeCodingCopyWith<$Res> {
  factory _$IdentifierTypeCodingCopyWith(_IdentifierTypeCoding value,
          $Res Function(_IdentifierTypeCoding) then) =
      __$IdentifierTypeCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, IdentifierTypeCode code});
}

/// @nodoc
class __$IdentifierTypeCodingCopyWithImpl<$Res>
    extends _$IdentifierTypeCodingCopyWithImpl<$Res>
    implements _$IdentifierTypeCodingCopyWith<$Res> {
  __$IdentifierTypeCodingCopyWithImpl(
      _IdentifierTypeCoding _value, $Res Function(_IdentifierTypeCoding) _then)
      : super(_value, (v) => _then(v as _IdentifierTypeCoding));

  @override
  _IdentifierTypeCoding get _value => super._value as _IdentifierTypeCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_IdentifierTypeCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as IdentifierTypeCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IdentifierTypeCoding implements _IdentifierTypeCoding {
  _$_IdentifierTypeCoding(
      {this.system = const FhirUri.asConst(
          "http://terminology.hl7.org/CodeSystem/identifier-type",
          ConstUri("http://terminology.hl7.org/CodeSystem/identifier-type"),
          true),
      required this.code});

  factory _$_IdentifierTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$$_IdentifierTypeCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final IdentifierTypeCode code;

  @override
  String toString() {
    return 'IdentifierTypeCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IdentifierTypeCoding &&
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
  _$IdentifierTypeCodingCopyWith<_IdentifierTypeCoding> get copyWith =>
      __$IdentifierTypeCodingCopyWithImpl<_IdentifierTypeCoding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IdentifierTypeCodingToJson(this);
  }
}

abstract class _IdentifierTypeCoding implements IdentifierTypeCoding {
  factory _IdentifierTypeCoding(
      {FhirUri system,
      required IdentifierTypeCode code}) = _$_IdentifierTypeCoding;

  factory _IdentifierTypeCoding.fromJson(Map<String, dynamic> json) =
      _$_IdentifierTypeCoding.fromJson;

  @override
  FhirUri get system;
  @override
  IdentifierTypeCode get code;
  @override
  @JsonKey(ignore: true)
  _$IdentifierTypeCodingCopyWith<_IdentifierTypeCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
