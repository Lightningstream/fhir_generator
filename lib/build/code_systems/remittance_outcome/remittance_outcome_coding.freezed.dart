// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'remittance_outcome_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RemittanceOutcomeCoding _$RemittanceOutcomeCodingFromJson(
    Map<String, dynamic> json) {
  return _RemittanceOutcomeCoding.fromJson(json);
}

/// @nodoc
class _$RemittanceOutcomeCodingTearOff {
  const _$RemittanceOutcomeCodingTearOff();

  _RemittanceOutcomeCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://hl7.org/fhir/remittance-outcome",
          ConstUri("http://hl7.org/fhir/remittance-outcome"),
          true),
      required RemittanceOutcomeCode code}) {
    return _RemittanceOutcomeCoding(
      system: system,
      code: code,
    );
  }

  RemittanceOutcomeCoding fromJson(Map<String, Object?> json) {
    return RemittanceOutcomeCoding.fromJson(json);
  }
}

/// @nodoc
const $RemittanceOutcomeCoding = _$RemittanceOutcomeCodingTearOff();

/// @nodoc
mixin _$RemittanceOutcomeCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  RemittanceOutcomeCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemittanceOutcomeCodingCopyWith<RemittanceOutcomeCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemittanceOutcomeCodingCopyWith<$Res> {
  factory $RemittanceOutcomeCodingCopyWith(RemittanceOutcomeCoding value,
          $Res Function(RemittanceOutcomeCoding) then) =
      _$RemittanceOutcomeCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, RemittanceOutcomeCode code});
}

/// @nodoc
class _$RemittanceOutcomeCodingCopyWithImpl<$Res>
    implements $RemittanceOutcomeCodingCopyWith<$Res> {
  _$RemittanceOutcomeCodingCopyWithImpl(this._value, this._then);

  final RemittanceOutcomeCoding _value;
  // ignore: unused_field
  final $Res Function(RemittanceOutcomeCoding) _then;

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
              as RemittanceOutcomeCode,
    ));
  }
}

/// @nodoc
abstract class _$RemittanceOutcomeCodingCopyWith<$Res>
    implements $RemittanceOutcomeCodingCopyWith<$Res> {
  factory _$RemittanceOutcomeCodingCopyWith(_RemittanceOutcomeCoding value,
          $Res Function(_RemittanceOutcomeCoding) then) =
      __$RemittanceOutcomeCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, RemittanceOutcomeCode code});
}

/// @nodoc
class __$RemittanceOutcomeCodingCopyWithImpl<$Res>
    extends _$RemittanceOutcomeCodingCopyWithImpl<$Res>
    implements _$RemittanceOutcomeCodingCopyWith<$Res> {
  __$RemittanceOutcomeCodingCopyWithImpl(_RemittanceOutcomeCoding _value,
      $Res Function(_RemittanceOutcomeCoding) _then)
      : super(_value, (v) => _then(v as _RemittanceOutcomeCoding));

  @override
  _RemittanceOutcomeCoding get _value =>
      super._value as _RemittanceOutcomeCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_RemittanceOutcomeCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as RemittanceOutcomeCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemittanceOutcomeCoding implements _RemittanceOutcomeCoding {
  _$_RemittanceOutcomeCoding(
      {this.system = const FhirUri.asConst(
          "http://hl7.org/fhir/remittance-outcome",
          ConstUri("http://hl7.org/fhir/remittance-outcome"),
          true),
      required this.code});

  factory _$_RemittanceOutcomeCoding.fromJson(Map<String, dynamic> json) =>
      _$$_RemittanceOutcomeCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final RemittanceOutcomeCode code;

  @override
  String toString() {
    return 'RemittanceOutcomeCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RemittanceOutcomeCoding &&
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
  _$RemittanceOutcomeCodingCopyWith<_RemittanceOutcomeCoding> get copyWith =>
      __$RemittanceOutcomeCodingCopyWithImpl<_RemittanceOutcomeCoding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemittanceOutcomeCodingToJson(this);
  }
}

abstract class _RemittanceOutcomeCoding implements RemittanceOutcomeCoding {
  factory _RemittanceOutcomeCoding(
      {FhirUri system,
      required RemittanceOutcomeCode code}) = _$_RemittanceOutcomeCoding;

  factory _RemittanceOutcomeCoding.fromJson(Map<String, dynamic> json) =
      _$_RemittanceOutcomeCoding.fromJson;

  @override
  FhirUri get system;
  @override
  RemittanceOutcomeCode get code;
  @override
  @JsonKey(ignore: true)
  _$RemittanceOutcomeCodingCopyWith<_RemittanceOutcomeCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
