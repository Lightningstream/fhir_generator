// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'timing_abbreviation_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TimingAbbreviationCoding _$TimingAbbreviationCodingFromJson(
    Map<String, dynamic> json) {
  return _TimingAbbreviationCoding.fromJson(json);
}

/// @nodoc
class _$TimingAbbreviationCodingTearOff {
  const _$TimingAbbreviationCodingTearOff();

  _TimingAbbreviationCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://terminology.hl7.org/CodeSystem/v3-GTSAbbreviation",
          ConstUri("http://terminology.hl7.org/CodeSystem/v3-GTSAbbreviation"),
          true),
      required TimingAbbreviationCode code}) {
    return _TimingAbbreviationCoding(
      system: system,
      code: code,
    );
  }

  TimingAbbreviationCoding fromJson(Map<String, Object?> json) {
    return TimingAbbreviationCoding.fromJson(json);
  }
}

/// @nodoc
const $TimingAbbreviationCoding = _$TimingAbbreviationCodingTearOff();

/// @nodoc
mixin _$TimingAbbreviationCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  TimingAbbreviationCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimingAbbreviationCodingCopyWith<TimingAbbreviationCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimingAbbreviationCodingCopyWith<$Res> {
  factory $TimingAbbreviationCodingCopyWith(TimingAbbreviationCoding value,
          $Res Function(TimingAbbreviationCoding) then) =
      _$TimingAbbreviationCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, TimingAbbreviationCode code});
}

/// @nodoc
class _$TimingAbbreviationCodingCopyWithImpl<$Res>
    implements $TimingAbbreviationCodingCopyWith<$Res> {
  _$TimingAbbreviationCodingCopyWithImpl(this._value, this._then);

  final TimingAbbreviationCoding _value;
  // ignore: unused_field
  final $Res Function(TimingAbbreviationCoding) _then;

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
              as TimingAbbreviationCode,
    ));
  }
}

/// @nodoc
abstract class _$TimingAbbreviationCodingCopyWith<$Res>
    implements $TimingAbbreviationCodingCopyWith<$Res> {
  factory _$TimingAbbreviationCodingCopyWith(_TimingAbbreviationCoding value,
          $Res Function(_TimingAbbreviationCoding) then) =
      __$TimingAbbreviationCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, TimingAbbreviationCode code});
}

/// @nodoc
class __$TimingAbbreviationCodingCopyWithImpl<$Res>
    extends _$TimingAbbreviationCodingCopyWithImpl<$Res>
    implements _$TimingAbbreviationCodingCopyWith<$Res> {
  __$TimingAbbreviationCodingCopyWithImpl(_TimingAbbreviationCoding _value,
      $Res Function(_TimingAbbreviationCoding) _then)
      : super(_value, (v) => _then(v as _TimingAbbreviationCoding));

  @override
  _TimingAbbreviationCoding get _value =>
      super._value as _TimingAbbreviationCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_TimingAbbreviationCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as TimingAbbreviationCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TimingAbbreviationCoding implements _TimingAbbreviationCoding {
  _$_TimingAbbreviationCoding(
      {this.system = const FhirUri.asConst(
          "http://terminology.hl7.org/CodeSystem/v3-GTSAbbreviation",
          ConstUri("http://terminology.hl7.org/CodeSystem/v3-GTSAbbreviation"),
          true),
      required this.code});

  factory _$_TimingAbbreviationCoding.fromJson(Map<String, dynamic> json) =>
      _$$_TimingAbbreviationCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final TimingAbbreviationCode code;

  @override
  String toString() {
    return 'TimingAbbreviationCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TimingAbbreviationCoding &&
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
  _$TimingAbbreviationCodingCopyWith<_TimingAbbreviationCoding> get copyWith =>
      __$TimingAbbreviationCodingCopyWithImpl<_TimingAbbreviationCoding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimingAbbreviationCodingToJson(this);
  }
}

abstract class _TimingAbbreviationCoding implements TimingAbbreviationCoding {
  factory _TimingAbbreviationCoding(
      {FhirUri system,
      required TimingAbbreviationCode code}) = _$_TimingAbbreviationCoding;

  factory _TimingAbbreviationCoding.fromJson(Map<String, dynamic> json) =
      _$_TimingAbbreviationCoding.fromJson;

  @override
  FhirUri get system;
  @override
  TimingAbbreviationCode get code;
  @override
  @JsonKey(ignore: true)
  _$TimingAbbreviationCodingCopyWith<_TimingAbbreviationCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
