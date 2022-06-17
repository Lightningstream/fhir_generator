// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'address_use_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddressUseCoding _$AddressUseCodingFromJson(Map<String, dynamic> json) {
  return _AddressUseCoding.fromJson(json);
}

/// @nodoc
class _$AddressUseCodingTearOff {
  const _$AddressUseCodingTearOff();

  _AddressUseCoding call(
      {FhirUri system = const FhirUri.asConst("http://hl7.org/fhir/address-use",
          ConstUri("http://hl7.org/fhir/address-use"), true),
      required AddressUseCode code}) {
    return _AddressUseCoding(
      system: system,
      code: code,
    );
  }

  AddressUseCoding fromJson(Map<String, Object?> json) {
    return AddressUseCoding.fromJson(json);
  }
}

/// @nodoc
const $AddressUseCoding = _$AddressUseCodingTearOff();

/// @nodoc
mixin _$AddressUseCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  AddressUseCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressUseCodingCopyWith<AddressUseCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressUseCodingCopyWith<$Res> {
  factory $AddressUseCodingCopyWith(
          AddressUseCoding value, $Res Function(AddressUseCoding) then) =
      _$AddressUseCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, AddressUseCode code});
}

/// @nodoc
class _$AddressUseCodingCopyWithImpl<$Res>
    implements $AddressUseCodingCopyWith<$Res> {
  _$AddressUseCodingCopyWithImpl(this._value, this._then);

  final AddressUseCoding _value;
  // ignore: unused_field
  final $Res Function(AddressUseCoding) _then;

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
              as AddressUseCode,
    ));
  }
}

/// @nodoc
abstract class _$AddressUseCodingCopyWith<$Res>
    implements $AddressUseCodingCopyWith<$Res> {
  factory _$AddressUseCodingCopyWith(
          _AddressUseCoding value, $Res Function(_AddressUseCoding) then) =
      __$AddressUseCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, AddressUseCode code});
}

/// @nodoc
class __$AddressUseCodingCopyWithImpl<$Res>
    extends _$AddressUseCodingCopyWithImpl<$Res>
    implements _$AddressUseCodingCopyWith<$Res> {
  __$AddressUseCodingCopyWithImpl(
      _AddressUseCoding _value, $Res Function(_AddressUseCoding) _then)
      : super(_value, (v) => _then(v as _AddressUseCoding));

  @override
  _AddressUseCoding get _value => super._value as _AddressUseCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_AddressUseCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as AddressUseCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddressUseCoding implements _AddressUseCoding {
  _$_AddressUseCoding(
      {this.system = const FhirUri.asConst("http://hl7.org/fhir/address-use",
          ConstUri("http://hl7.org/fhir/address-use"), true),
      required this.code});

  factory _$_AddressUseCoding.fromJson(Map<String, dynamic> json) =>
      _$$_AddressUseCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final AddressUseCode code;

  @override
  String toString() {
    return 'AddressUseCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddressUseCoding &&
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
  _$AddressUseCodingCopyWith<_AddressUseCoding> get copyWith =>
      __$AddressUseCodingCopyWithImpl<_AddressUseCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressUseCodingToJson(this);
  }
}

abstract class _AddressUseCoding implements AddressUseCoding {
  factory _AddressUseCoding({FhirUri system, required AddressUseCode code}) =
      _$_AddressUseCoding;

  factory _AddressUseCoding.fromJson(Map<String, dynamic> json) =
      _$_AddressUseCoding.fromJson;

  @override
  FhirUri get system;
  @override
  AddressUseCode get code;
  @override
  @JsonKey(ignore: true)
  _$AddressUseCodingCopyWith<_AddressUseCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
