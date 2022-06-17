// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'address_type_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddressTypeCoding _$AddressTypeCodingFromJson(Map<String, dynamic> json) {
  return _AddressTypeCoding.fromJson(json);
}

/// @nodoc
class _$AddressTypeCodingTearOff {
  const _$AddressTypeCodingTearOff();

  _AddressTypeCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://hl7.org/fhir/address-type",
          ConstUri("http://hl7.org/fhir/address-type"),
          true),
      required AddressTypeCode code}) {
    return _AddressTypeCoding(
      system: system,
      code: code,
    );
  }

  AddressTypeCoding fromJson(Map<String, Object?> json) {
    return AddressTypeCoding.fromJson(json);
  }
}

/// @nodoc
const $AddressTypeCoding = _$AddressTypeCodingTearOff();

/// @nodoc
mixin _$AddressTypeCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  AddressTypeCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressTypeCodingCopyWith<AddressTypeCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressTypeCodingCopyWith<$Res> {
  factory $AddressTypeCodingCopyWith(
          AddressTypeCoding value, $Res Function(AddressTypeCoding) then) =
      _$AddressTypeCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, AddressTypeCode code});
}

/// @nodoc
class _$AddressTypeCodingCopyWithImpl<$Res>
    implements $AddressTypeCodingCopyWith<$Res> {
  _$AddressTypeCodingCopyWithImpl(this._value, this._then);

  final AddressTypeCoding _value;
  // ignore: unused_field
  final $Res Function(AddressTypeCoding) _then;

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
              as AddressTypeCode,
    ));
  }
}

/// @nodoc
abstract class _$AddressTypeCodingCopyWith<$Res>
    implements $AddressTypeCodingCopyWith<$Res> {
  factory _$AddressTypeCodingCopyWith(
          _AddressTypeCoding value, $Res Function(_AddressTypeCoding) then) =
      __$AddressTypeCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, AddressTypeCode code});
}

/// @nodoc
class __$AddressTypeCodingCopyWithImpl<$Res>
    extends _$AddressTypeCodingCopyWithImpl<$Res>
    implements _$AddressTypeCodingCopyWith<$Res> {
  __$AddressTypeCodingCopyWithImpl(
      _AddressTypeCoding _value, $Res Function(_AddressTypeCoding) _then)
      : super(_value, (v) => _then(v as _AddressTypeCoding));

  @override
  _AddressTypeCoding get _value => super._value as _AddressTypeCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_AddressTypeCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as AddressTypeCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddressTypeCoding implements _AddressTypeCoding {
  _$_AddressTypeCoding(
      {this.system = const FhirUri.asConst("http://hl7.org/fhir/address-type",
          ConstUri("http://hl7.org/fhir/address-type"), true),
      required this.code});

  factory _$_AddressTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$$_AddressTypeCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final AddressTypeCode code;

  @override
  String toString() {
    return 'AddressTypeCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddressTypeCoding &&
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
  _$AddressTypeCodingCopyWith<_AddressTypeCoding> get copyWith =>
      __$AddressTypeCodingCopyWithImpl<_AddressTypeCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressTypeCodingToJson(this);
  }
}

abstract class _AddressTypeCoding implements AddressTypeCoding {
  factory _AddressTypeCoding({FhirUri system, required AddressTypeCode code}) =
      _$_AddressTypeCoding;

  factory _AddressTypeCoding.fromJson(Map<String, dynamic> json) =
      _$_AddressTypeCoding.fromJson;

  @override
  FhirUri get system;
  @override
  AddressTypeCode get code;
  @override
  @JsonKey(ignore: true)
  _$AddressTypeCodingCopyWith<_AddressTypeCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
