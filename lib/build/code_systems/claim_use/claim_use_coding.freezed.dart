// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'claim_use_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClaimUseCoding _$ClaimUseCodingFromJson(Map<String, dynamic> json) {
  return _ClaimUseCoding.fromJson(json);
}

/// @nodoc
class _$ClaimUseCodingTearOff {
  const _$ClaimUseCodingTearOff();

  _ClaimUseCoding call(
      {FhirUri system = const FhirUri.asConst("http://hl7.org/fhir/claim-use",
          ConstUri("http://hl7.org/fhir/claim-use"), true),
      required ClaimUseCode code}) {
    return _ClaimUseCoding(
      system: system,
      code: code,
    );
  }

  ClaimUseCoding fromJson(Map<String, Object?> json) {
    return ClaimUseCoding.fromJson(json);
  }
}

/// @nodoc
const $ClaimUseCoding = _$ClaimUseCodingTearOff();

/// @nodoc
mixin _$ClaimUseCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  ClaimUseCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimUseCodingCopyWith<ClaimUseCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimUseCodingCopyWith<$Res> {
  factory $ClaimUseCodingCopyWith(
          ClaimUseCoding value, $Res Function(ClaimUseCoding) then) =
      _$ClaimUseCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, ClaimUseCode code});
}

/// @nodoc
class _$ClaimUseCodingCopyWithImpl<$Res>
    implements $ClaimUseCodingCopyWith<$Res> {
  _$ClaimUseCodingCopyWithImpl(this._value, this._then);

  final ClaimUseCoding _value;
  // ignore: unused_field
  final $Res Function(ClaimUseCoding) _then;

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
              as ClaimUseCode,
    ));
  }
}

/// @nodoc
abstract class _$ClaimUseCodingCopyWith<$Res>
    implements $ClaimUseCodingCopyWith<$Res> {
  factory _$ClaimUseCodingCopyWith(
          _ClaimUseCoding value, $Res Function(_ClaimUseCoding) then) =
      __$ClaimUseCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, ClaimUseCode code});
}

/// @nodoc
class __$ClaimUseCodingCopyWithImpl<$Res>
    extends _$ClaimUseCodingCopyWithImpl<$Res>
    implements _$ClaimUseCodingCopyWith<$Res> {
  __$ClaimUseCodingCopyWithImpl(
      _ClaimUseCoding _value, $Res Function(_ClaimUseCoding) _then)
      : super(_value, (v) => _then(v as _ClaimUseCoding));

  @override
  _ClaimUseCoding get _value => super._value as _ClaimUseCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_ClaimUseCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as ClaimUseCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClaimUseCoding implements _ClaimUseCoding {
  _$_ClaimUseCoding(
      {this.system = const FhirUri.asConst("http://hl7.org/fhir/claim-use",
          ConstUri("http://hl7.org/fhir/claim-use"), true),
      required this.code});

  factory _$_ClaimUseCoding.fromJson(Map<String, dynamic> json) =>
      _$$_ClaimUseCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final ClaimUseCode code;

  @override
  String toString() {
    return 'ClaimUseCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ClaimUseCoding &&
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
  _$ClaimUseCodingCopyWith<_ClaimUseCoding> get copyWith =>
      __$ClaimUseCodingCopyWithImpl<_ClaimUseCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClaimUseCodingToJson(this);
  }
}

abstract class _ClaimUseCoding implements ClaimUseCoding {
  factory _ClaimUseCoding({FhirUri system, required ClaimUseCode code}) =
      _$_ClaimUseCoding;

  factory _ClaimUseCoding.fromJson(Map<String, dynamic> json) =
      _$_ClaimUseCoding.fromJson;

  @override
  FhirUri get system;
  @override
  ClaimUseCode get code;
  @override
  @JsonKey(ignore: true)
  _$ClaimUseCodingCopyWith<_ClaimUseCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
