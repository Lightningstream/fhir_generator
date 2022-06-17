// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contract_status_codes_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContractStatusCodesCoding _$ContractStatusCodesCodingFromJson(
    Map<String, dynamic> json) {
  return _ContractStatusCodesCoding.fromJson(json);
}

/// @nodoc
class _$ContractStatusCodesCodingTearOff {
  const _$ContractStatusCodesCodingTearOff();

  _ContractStatusCodesCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://hl7.org/fhir/contract-status",
          ConstUri("http://hl7.org/fhir/contract-status"),
          true),
      required ContractStatusCodesCode code}) {
    return _ContractStatusCodesCoding(
      system: system,
      code: code,
    );
  }

  ContractStatusCodesCoding fromJson(Map<String, Object?> json) {
    return ContractStatusCodesCoding.fromJson(json);
  }
}

/// @nodoc
const $ContractStatusCodesCoding = _$ContractStatusCodesCodingTearOff();

/// @nodoc
mixin _$ContractStatusCodesCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  ContractStatusCodesCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContractStatusCodesCodingCopyWith<ContractStatusCodesCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractStatusCodesCodingCopyWith<$Res> {
  factory $ContractStatusCodesCodingCopyWith(ContractStatusCodesCoding value,
          $Res Function(ContractStatusCodesCoding) then) =
      _$ContractStatusCodesCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, ContractStatusCodesCode code});
}

/// @nodoc
class _$ContractStatusCodesCodingCopyWithImpl<$Res>
    implements $ContractStatusCodesCodingCopyWith<$Res> {
  _$ContractStatusCodesCodingCopyWithImpl(this._value, this._then);

  final ContractStatusCodesCoding _value;
  // ignore: unused_field
  final $Res Function(ContractStatusCodesCoding) _then;

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
              as ContractStatusCodesCode,
    ));
  }
}

/// @nodoc
abstract class _$ContractStatusCodesCodingCopyWith<$Res>
    implements $ContractStatusCodesCodingCopyWith<$Res> {
  factory _$ContractStatusCodesCodingCopyWith(_ContractStatusCodesCoding value,
          $Res Function(_ContractStatusCodesCoding) then) =
      __$ContractStatusCodesCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, ContractStatusCodesCode code});
}

/// @nodoc
class __$ContractStatusCodesCodingCopyWithImpl<$Res>
    extends _$ContractStatusCodesCodingCopyWithImpl<$Res>
    implements _$ContractStatusCodesCodingCopyWith<$Res> {
  __$ContractStatusCodesCodingCopyWithImpl(_ContractStatusCodesCoding _value,
      $Res Function(_ContractStatusCodesCoding) _then)
      : super(_value, (v) => _then(v as _ContractStatusCodesCoding));

  @override
  _ContractStatusCodesCoding get _value =>
      super._value as _ContractStatusCodesCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_ContractStatusCodesCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as ContractStatusCodesCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContractStatusCodesCoding implements _ContractStatusCodesCoding {
  _$_ContractStatusCodesCoding(
      {this.system = const FhirUri.asConst(
          "http://hl7.org/fhir/contract-status",
          ConstUri("http://hl7.org/fhir/contract-status"),
          true),
      required this.code});

  factory _$_ContractStatusCodesCoding.fromJson(Map<String, dynamic> json) =>
      _$$_ContractStatusCodesCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final ContractStatusCodesCode code;

  @override
  String toString() {
    return 'ContractStatusCodesCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContractStatusCodesCoding &&
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
  _$ContractStatusCodesCodingCopyWith<_ContractStatusCodesCoding>
      get copyWith =>
          __$ContractStatusCodesCodingCopyWithImpl<_ContractStatusCodesCoding>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContractStatusCodesCodingToJson(this);
  }
}

abstract class _ContractStatusCodesCoding implements ContractStatusCodesCoding {
  factory _ContractStatusCodesCoding(
      {FhirUri system,
      required ContractStatusCodesCode code}) = _$_ContractStatusCodesCoding;

  factory _ContractStatusCodesCoding.fromJson(Map<String, dynamic> json) =
      _$_ContractStatusCodesCoding.fromJson;

  @override
  FhirUri get system;
  @override
  ContractStatusCodesCode get code;
  @override
  @JsonKey(ignore: true)
  _$ContractStatusCodesCodingCopyWith<_ContractStatusCodesCoding>
      get copyWith => throw _privateConstructorUsedError;
}
