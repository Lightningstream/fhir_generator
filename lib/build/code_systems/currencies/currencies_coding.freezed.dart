// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'currencies_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CurrenciesCoding _$CurrenciesCodingFromJson(Map<String, dynamic> json) {
  return _CurrenciesCoding.fromJson(json);
}

/// @nodoc
class _$CurrenciesCodingTearOff {
  const _$CurrenciesCodingTearOff();

  _CurrenciesCoding call(
      {FhirUri system = const FhirUri.asConst(
          "urn:iso:std:iso:4217", ConstUri("urn:iso:std:iso:4217"), true),
      required CurrenciesCode code}) {
    return _CurrenciesCoding(
      system: system,
      code: code,
    );
  }

  CurrenciesCoding fromJson(Map<String, Object?> json) {
    return CurrenciesCoding.fromJson(json);
  }
}

/// @nodoc
const $CurrenciesCoding = _$CurrenciesCodingTearOff();

/// @nodoc
mixin _$CurrenciesCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  CurrenciesCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrenciesCodingCopyWith<CurrenciesCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrenciesCodingCopyWith<$Res> {
  factory $CurrenciesCodingCopyWith(
          CurrenciesCoding value, $Res Function(CurrenciesCoding) then) =
      _$CurrenciesCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, CurrenciesCode code});
}

/// @nodoc
class _$CurrenciesCodingCopyWithImpl<$Res>
    implements $CurrenciesCodingCopyWith<$Res> {
  _$CurrenciesCodingCopyWithImpl(this._value, this._then);

  final CurrenciesCoding _value;
  // ignore: unused_field
  final $Res Function(CurrenciesCoding) _then;

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
              as CurrenciesCode,
    ));
  }
}

/// @nodoc
abstract class _$CurrenciesCodingCopyWith<$Res>
    implements $CurrenciesCodingCopyWith<$Res> {
  factory _$CurrenciesCodingCopyWith(
          _CurrenciesCoding value, $Res Function(_CurrenciesCoding) then) =
      __$CurrenciesCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, CurrenciesCode code});
}

/// @nodoc
class __$CurrenciesCodingCopyWithImpl<$Res>
    extends _$CurrenciesCodingCopyWithImpl<$Res>
    implements _$CurrenciesCodingCopyWith<$Res> {
  __$CurrenciesCodingCopyWithImpl(
      _CurrenciesCoding _value, $Res Function(_CurrenciesCoding) _then)
      : super(_value, (v) => _then(v as _CurrenciesCoding));

  @override
  _CurrenciesCoding get _value => super._value as _CurrenciesCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_CurrenciesCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CurrenciesCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CurrenciesCoding implements _CurrenciesCoding {
  _$_CurrenciesCoding(
      {this.system = const FhirUri.asConst(
          "urn:iso:std:iso:4217", ConstUri("urn:iso:std:iso:4217"), true),
      required this.code});

  factory _$_CurrenciesCoding.fromJson(Map<String, dynamic> json) =>
      _$$_CurrenciesCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final CurrenciesCode code;

  @override
  String toString() {
    return 'CurrenciesCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CurrenciesCoding &&
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
  _$CurrenciesCodingCopyWith<_CurrenciesCoding> get copyWith =>
      __$CurrenciesCodingCopyWithImpl<_CurrenciesCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrenciesCodingToJson(this);
  }
}

abstract class _CurrenciesCoding implements CurrenciesCoding {
  factory _CurrenciesCoding({FhirUri system, required CurrenciesCode code}) =
      _$_CurrenciesCoding;

  factory _CurrenciesCoding.fromJson(Map<String, dynamic> json) =
      _$_CurrenciesCoding.fromJson;

  @override
  FhirUri get system;
  @override
  CurrenciesCode get code;
  @override
  @JsonKey(ignore: true)
  _$CurrenciesCodingCopyWith<_CurrenciesCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
