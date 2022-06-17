// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'practitioner_role_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PractitionerRoleCoding _$PractitionerRoleCodingFromJson(
    Map<String, dynamic> json) {
  return _PractitionerRoleCoding.fromJson(json);
}

/// @nodoc
class _$PractitionerRoleCodingTearOff {
  const _$PractitionerRoleCodingTearOff();

  _PractitionerRoleCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://terminology.hl7.org/CodeSystem/practitioner-role",
          ConstUri("http://terminology.hl7.org/CodeSystem/practitioner-role"),
          true),
      required PractitionerRoleCode code}) {
    return _PractitionerRoleCoding(
      system: system,
      code: code,
    );
  }

  PractitionerRoleCoding fromJson(Map<String, Object?> json) {
    return PractitionerRoleCoding.fromJson(json);
  }
}

/// @nodoc
const $PractitionerRoleCoding = _$PractitionerRoleCodingTearOff();

/// @nodoc
mixin _$PractitionerRoleCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  PractitionerRoleCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PractitionerRoleCodingCopyWith<PractitionerRoleCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PractitionerRoleCodingCopyWith<$Res> {
  factory $PractitionerRoleCodingCopyWith(PractitionerRoleCoding value,
          $Res Function(PractitionerRoleCoding) then) =
      _$PractitionerRoleCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, PractitionerRoleCode code});
}

/// @nodoc
class _$PractitionerRoleCodingCopyWithImpl<$Res>
    implements $PractitionerRoleCodingCopyWith<$Res> {
  _$PractitionerRoleCodingCopyWithImpl(this._value, this._then);

  final PractitionerRoleCoding _value;
  // ignore: unused_field
  final $Res Function(PractitionerRoleCoding) _then;

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
              as PractitionerRoleCode,
    ));
  }
}

/// @nodoc
abstract class _$PractitionerRoleCodingCopyWith<$Res>
    implements $PractitionerRoleCodingCopyWith<$Res> {
  factory _$PractitionerRoleCodingCopyWith(_PractitionerRoleCoding value,
          $Res Function(_PractitionerRoleCoding) then) =
      __$PractitionerRoleCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, PractitionerRoleCode code});
}

/// @nodoc
class __$PractitionerRoleCodingCopyWithImpl<$Res>
    extends _$PractitionerRoleCodingCopyWithImpl<$Res>
    implements _$PractitionerRoleCodingCopyWith<$Res> {
  __$PractitionerRoleCodingCopyWithImpl(_PractitionerRoleCoding _value,
      $Res Function(_PractitionerRoleCoding) _then)
      : super(_value, (v) => _then(v as _PractitionerRoleCoding));

  @override
  _PractitionerRoleCoding get _value => super._value as _PractitionerRoleCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_PractitionerRoleCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as PractitionerRoleCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PractitionerRoleCoding implements _PractitionerRoleCoding {
  _$_PractitionerRoleCoding(
      {this.system = const FhirUri.asConst(
          "http://terminology.hl7.org/CodeSystem/practitioner-role",
          ConstUri("http://terminology.hl7.org/CodeSystem/practitioner-role"),
          true),
      required this.code});

  factory _$_PractitionerRoleCoding.fromJson(Map<String, dynamic> json) =>
      _$$_PractitionerRoleCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final PractitionerRoleCode code;

  @override
  String toString() {
    return 'PractitionerRoleCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PractitionerRoleCoding &&
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
  _$PractitionerRoleCodingCopyWith<_PractitionerRoleCoding> get copyWith =>
      __$PractitionerRoleCodingCopyWithImpl<_PractitionerRoleCoding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PractitionerRoleCodingToJson(this);
  }
}

abstract class _PractitionerRoleCoding implements PractitionerRoleCoding {
  factory _PractitionerRoleCoding(
      {FhirUri system,
      required PractitionerRoleCode code}) = _$_PractitionerRoleCoding;

  factory _PractitionerRoleCoding.fromJson(Map<String, dynamic> json) =
      _$_PractitionerRoleCoding.fromJson;

  @override
  FhirUri get system;
  @override
  PractitionerRoleCode get code;
  @override
  @JsonKey(ignore: true)
  _$PractitionerRoleCodingCopyWith<_PractitionerRoleCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
