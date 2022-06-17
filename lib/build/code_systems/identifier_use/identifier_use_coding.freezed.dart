// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'identifier_use_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IdentifierUseCoding _$IdentifierUseCodingFromJson(Map<String, dynamic> json) {
  return _IdentifierUseCoding.fromJson(json);
}

/// @nodoc
class _$IdentifierUseCodingTearOff {
  const _$IdentifierUseCodingTearOff();

  _IdentifierUseCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://hl7.org/fhir/identifier-use",
          ConstUri("http://hl7.org/fhir/identifier-use"),
          true),
      required IdentifierUseCode code}) {
    return _IdentifierUseCoding(
      system: system,
      code: code,
    );
  }

  IdentifierUseCoding fromJson(Map<String, Object?> json) {
    return IdentifierUseCoding.fromJson(json);
  }
}

/// @nodoc
const $IdentifierUseCoding = _$IdentifierUseCodingTearOff();

/// @nodoc
mixin _$IdentifierUseCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  IdentifierUseCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IdentifierUseCodingCopyWith<IdentifierUseCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdentifierUseCodingCopyWith<$Res> {
  factory $IdentifierUseCodingCopyWith(
          IdentifierUseCoding value, $Res Function(IdentifierUseCoding) then) =
      _$IdentifierUseCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, IdentifierUseCode code});
}

/// @nodoc
class _$IdentifierUseCodingCopyWithImpl<$Res>
    implements $IdentifierUseCodingCopyWith<$Res> {
  _$IdentifierUseCodingCopyWithImpl(this._value, this._then);

  final IdentifierUseCoding _value;
  // ignore: unused_field
  final $Res Function(IdentifierUseCoding) _then;

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
              as IdentifierUseCode,
    ));
  }
}

/// @nodoc
abstract class _$IdentifierUseCodingCopyWith<$Res>
    implements $IdentifierUseCodingCopyWith<$Res> {
  factory _$IdentifierUseCodingCopyWith(_IdentifierUseCoding value,
          $Res Function(_IdentifierUseCoding) then) =
      __$IdentifierUseCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, IdentifierUseCode code});
}

/// @nodoc
class __$IdentifierUseCodingCopyWithImpl<$Res>
    extends _$IdentifierUseCodingCopyWithImpl<$Res>
    implements _$IdentifierUseCodingCopyWith<$Res> {
  __$IdentifierUseCodingCopyWithImpl(
      _IdentifierUseCoding _value, $Res Function(_IdentifierUseCoding) _then)
      : super(_value, (v) => _then(v as _IdentifierUseCoding));

  @override
  _IdentifierUseCoding get _value => super._value as _IdentifierUseCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_IdentifierUseCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as IdentifierUseCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IdentifierUseCoding implements _IdentifierUseCoding {
  _$_IdentifierUseCoding(
      {this.system = const FhirUri.asConst("http://hl7.org/fhir/identifier-use",
          ConstUri("http://hl7.org/fhir/identifier-use"), true),
      required this.code});

  factory _$_IdentifierUseCoding.fromJson(Map<String, dynamic> json) =>
      _$$_IdentifierUseCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final IdentifierUseCode code;

  @override
  String toString() {
    return 'IdentifierUseCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IdentifierUseCoding &&
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
  _$IdentifierUseCodingCopyWith<_IdentifierUseCoding> get copyWith =>
      __$IdentifierUseCodingCopyWithImpl<_IdentifierUseCoding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IdentifierUseCodingToJson(this);
  }
}

abstract class _IdentifierUseCoding implements IdentifierUseCoding {
  factory _IdentifierUseCoding(
      {FhirUri system,
      required IdentifierUseCode code}) = _$_IdentifierUseCoding;

  factory _IdentifierUseCoding.fromJson(Map<String, dynamic> json) =
      _$_IdentifierUseCoding.fromJson;

  @override
  FhirUri get system;
  @override
  IdentifierUseCode get code;
  @override
  @JsonKey(ignore: true)
  _$IdentifierUseCodingCopyWith<_IdentifierUseCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
