// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment_status_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentStatusCoding _$PaymentStatusCodingFromJson(Map<String, dynamic> json) {
  return _PaymentStatusCoding.fromJson(json);
}

/// @nodoc
class _$PaymentStatusCodingTearOff {
  const _$PaymentStatusCodingTearOff();

  _PaymentStatusCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://terminology.hl7.org/CodeSystem/paymentstatus",
          ConstUri("http://terminology.hl7.org/CodeSystem/paymentstatus"),
          true),
      required PaymentStatusCode code}) {
    return _PaymentStatusCoding(
      system: system,
      code: code,
    );
  }

  PaymentStatusCoding fromJson(Map<String, Object?> json) {
    return PaymentStatusCoding.fromJson(json);
  }
}

/// @nodoc
const $PaymentStatusCoding = _$PaymentStatusCodingTearOff();

/// @nodoc
mixin _$PaymentStatusCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  PaymentStatusCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentStatusCodingCopyWith<PaymentStatusCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentStatusCodingCopyWith<$Res> {
  factory $PaymentStatusCodingCopyWith(
          PaymentStatusCoding value, $Res Function(PaymentStatusCoding) then) =
      _$PaymentStatusCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, PaymentStatusCode code});
}

/// @nodoc
class _$PaymentStatusCodingCopyWithImpl<$Res>
    implements $PaymentStatusCodingCopyWith<$Res> {
  _$PaymentStatusCodingCopyWithImpl(this._value, this._then);

  final PaymentStatusCoding _value;
  // ignore: unused_field
  final $Res Function(PaymentStatusCoding) _then;

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
              as PaymentStatusCode,
    ));
  }
}

/// @nodoc
abstract class _$PaymentStatusCodingCopyWith<$Res>
    implements $PaymentStatusCodingCopyWith<$Res> {
  factory _$PaymentStatusCodingCopyWith(_PaymentStatusCoding value,
          $Res Function(_PaymentStatusCoding) then) =
      __$PaymentStatusCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, PaymentStatusCode code});
}

/// @nodoc
class __$PaymentStatusCodingCopyWithImpl<$Res>
    extends _$PaymentStatusCodingCopyWithImpl<$Res>
    implements _$PaymentStatusCodingCopyWith<$Res> {
  __$PaymentStatusCodingCopyWithImpl(
      _PaymentStatusCoding _value, $Res Function(_PaymentStatusCoding) _then)
      : super(_value, (v) => _then(v as _PaymentStatusCoding));

  @override
  _PaymentStatusCoding get _value => super._value as _PaymentStatusCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_PaymentStatusCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as PaymentStatusCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentStatusCoding implements _PaymentStatusCoding {
  _$_PaymentStatusCoding(
      {this.system = const FhirUri.asConst(
          "http://terminology.hl7.org/CodeSystem/paymentstatus",
          ConstUri("http://terminology.hl7.org/CodeSystem/paymentstatus"),
          true),
      required this.code});

  factory _$_PaymentStatusCoding.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentStatusCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final PaymentStatusCode code;

  @override
  String toString() {
    return 'PaymentStatusCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentStatusCoding &&
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
  _$PaymentStatusCodingCopyWith<_PaymentStatusCoding> get copyWith =>
      __$PaymentStatusCodingCopyWithImpl<_PaymentStatusCoding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentStatusCodingToJson(this);
  }
}

abstract class _PaymentStatusCoding implements PaymentStatusCoding {
  factory _PaymentStatusCoding(
      {FhirUri system,
      required PaymentStatusCode code}) = _$_PaymentStatusCoding;

  factory _PaymentStatusCoding.fromJson(Map<String, dynamic> json) =
      _$_PaymentStatusCoding.fromJson;

  @override
  FhirUri get system;
  @override
  PaymentStatusCode get code;
  @override
  @JsonKey(ignore: true)
  _$PaymentStatusCodingCopyWith<_PaymentStatusCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
