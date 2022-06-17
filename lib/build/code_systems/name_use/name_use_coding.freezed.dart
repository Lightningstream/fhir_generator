// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'name_use_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NameUseCoding _$NameUseCodingFromJson(Map<String, dynamic> json) {
  return _NameUseCoding.fromJson(json);
}

/// @nodoc
class _$NameUseCodingTearOff {
  const _$NameUseCodingTearOff();

  _NameUseCoding call(
      {FhirUri system = const FhirUri.asConst("http://hl7.org/fhir/name-use",
          ConstUri("http://hl7.org/fhir/name-use"), true),
      required NameUseCode code}) {
    return _NameUseCoding(
      system: system,
      code: code,
    );
  }

  NameUseCoding fromJson(Map<String, Object?> json) {
    return NameUseCoding.fromJson(json);
  }
}

/// @nodoc
const $NameUseCoding = _$NameUseCodingTearOff();

/// @nodoc
mixin _$NameUseCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  NameUseCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameUseCodingCopyWith<NameUseCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameUseCodingCopyWith<$Res> {
  factory $NameUseCodingCopyWith(
          NameUseCoding value, $Res Function(NameUseCoding) then) =
      _$NameUseCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, NameUseCode code});
}

/// @nodoc
class _$NameUseCodingCopyWithImpl<$Res>
    implements $NameUseCodingCopyWith<$Res> {
  _$NameUseCodingCopyWithImpl(this._value, this._then);

  final NameUseCoding _value;
  // ignore: unused_field
  final $Res Function(NameUseCoding) _then;

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
              as NameUseCode,
    ));
  }
}

/// @nodoc
abstract class _$NameUseCodingCopyWith<$Res>
    implements $NameUseCodingCopyWith<$Res> {
  factory _$NameUseCodingCopyWith(
          _NameUseCoding value, $Res Function(_NameUseCoding) then) =
      __$NameUseCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, NameUseCode code});
}

/// @nodoc
class __$NameUseCodingCopyWithImpl<$Res>
    extends _$NameUseCodingCopyWithImpl<$Res>
    implements _$NameUseCodingCopyWith<$Res> {
  __$NameUseCodingCopyWithImpl(
      _NameUseCoding _value, $Res Function(_NameUseCoding) _then)
      : super(_value, (v) => _then(v as _NameUseCoding));

  @override
  _NameUseCoding get _value => super._value as _NameUseCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_NameUseCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as NameUseCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NameUseCoding implements _NameUseCoding {
  _$_NameUseCoding(
      {this.system = const FhirUri.asConst("http://hl7.org/fhir/name-use",
          ConstUri("http://hl7.org/fhir/name-use"), true),
      required this.code});

  factory _$_NameUseCoding.fromJson(Map<String, dynamic> json) =>
      _$$_NameUseCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final NameUseCode code;

  @override
  String toString() {
    return 'NameUseCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NameUseCoding &&
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
  _$NameUseCodingCopyWith<_NameUseCoding> get copyWith =>
      __$NameUseCodingCopyWithImpl<_NameUseCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NameUseCodingToJson(this);
  }
}

abstract class _NameUseCoding implements NameUseCoding {
  factory _NameUseCoding({FhirUri system, required NameUseCode code}) =
      _$_NameUseCoding;

  factory _NameUseCoding.fromJson(Map<String, dynamic> json) =
      _$_NameUseCoding.fromJson;

  @override
  FhirUri get system;
  @override
  NameUseCode get code;
  @override
  @JsonKey(ignore: true)
  _$NameUseCodingCopyWith<_NameUseCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
