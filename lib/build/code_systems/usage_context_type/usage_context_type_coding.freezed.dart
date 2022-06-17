// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'usage_context_type_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsageContextTypeCoding _$UsageContextTypeCodingFromJson(
    Map<String, dynamic> json) {
  return _UsageContextTypeCoding.fromJson(json);
}

/// @nodoc
class _$UsageContextTypeCodingTearOff {
  const _$UsageContextTypeCodingTearOff();

  _UsageContextTypeCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://terminology.hl7.org/CodeSystem/usage-context-type",
          ConstUri("http://terminology.hl7.org/CodeSystem/usage-context-type"),
          true),
      required UsageContextTypeCode code}) {
    return _UsageContextTypeCoding(
      system: system,
      code: code,
    );
  }

  UsageContextTypeCoding fromJson(Map<String, Object?> json) {
    return UsageContextTypeCoding.fromJson(json);
  }
}

/// @nodoc
const $UsageContextTypeCoding = _$UsageContextTypeCodingTearOff();

/// @nodoc
mixin _$UsageContextTypeCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  UsageContextTypeCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsageContextTypeCodingCopyWith<UsageContextTypeCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsageContextTypeCodingCopyWith<$Res> {
  factory $UsageContextTypeCodingCopyWith(UsageContextTypeCoding value,
          $Res Function(UsageContextTypeCoding) then) =
      _$UsageContextTypeCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, UsageContextTypeCode code});
}

/// @nodoc
class _$UsageContextTypeCodingCopyWithImpl<$Res>
    implements $UsageContextTypeCodingCopyWith<$Res> {
  _$UsageContextTypeCodingCopyWithImpl(this._value, this._then);

  final UsageContextTypeCoding _value;
  // ignore: unused_field
  final $Res Function(UsageContextTypeCoding) _then;

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
              as UsageContextTypeCode,
    ));
  }
}

/// @nodoc
abstract class _$UsageContextTypeCodingCopyWith<$Res>
    implements $UsageContextTypeCodingCopyWith<$Res> {
  factory _$UsageContextTypeCodingCopyWith(_UsageContextTypeCoding value,
          $Res Function(_UsageContextTypeCoding) then) =
      __$UsageContextTypeCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, UsageContextTypeCode code});
}

/// @nodoc
class __$UsageContextTypeCodingCopyWithImpl<$Res>
    extends _$UsageContextTypeCodingCopyWithImpl<$Res>
    implements _$UsageContextTypeCodingCopyWith<$Res> {
  __$UsageContextTypeCodingCopyWithImpl(_UsageContextTypeCoding _value,
      $Res Function(_UsageContextTypeCoding) _then)
      : super(_value, (v) => _then(v as _UsageContextTypeCoding));

  @override
  _UsageContextTypeCoding get _value => super._value as _UsageContextTypeCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_UsageContextTypeCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as UsageContextTypeCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UsageContextTypeCoding implements _UsageContextTypeCoding {
  _$_UsageContextTypeCoding(
      {this.system = const FhirUri.asConst(
          "http://terminology.hl7.org/CodeSystem/usage-context-type",
          ConstUri("http://terminology.hl7.org/CodeSystem/usage-context-type"),
          true),
      required this.code});

  factory _$_UsageContextTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$$_UsageContextTypeCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final UsageContextTypeCode code;

  @override
  String toString() {
    return 'UsageContextTypeCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsageContextTypeCoding &&
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
  _$UsageContextTypeCodingCopyWith<_UsageContextTypeCoding> get copyWith =>
      __$UsageContextTypeCodingCopyWithImpl<_UsageContextTypeCoding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsageContextTypeCodingToJson(this);
  }
}

abstract class _UsageContextTypeCoding implements UsageContextTypeCoding {
  factory _UsageContextTypeCoding(
      {FhirUri system,
      required UsageContextTypeCode code}) = _$_UsageContextTypeCoding;

  factory _UsageContextTypeCoding.fromJson(Map<String, dynamic> json) =
      _$_UsageContextTypeCoding.fromJson;

  @override
  FhirUri get system;
  @override
  UsageContextTypeCode get code;
  @override
  @JsonKey(ignore: true)
  _$UsageContextTypeCodingCopyWith<_UsageContextTypeCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
