// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'invoice_status_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InvoiceStatusCoding _$InvoiceStatusCodingFromJson(Map<String, dynamic> json) {
  return _InvoiceStatusCoding.fromJson(json);
}

/// @nodoc
class _$InvoiceStatusCodingTearOff {
  const _$InvoiceStatusCodingTearOff();

  _InvoiceStatusCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://hl7.org/fhir/invoice-status",
          ConstUri("http://hl7.org/fhir/invoice-status"),
          true),
      required InvoiceStatusCode code}) {
    return _InvoiceStatusCoding(
      system: system,
      code: code,
    );
  }

  InvoiceStatusCoding fromJson(Map<String, Object?> json) {
    return InvoiceStatusCoding.fromJson(json);
  }
}

/// @nodoc
const $InvoiceStatusCoding = _$InvoiceStatusCodingTearOff();

/// @nodoc
mixin _$InvoiceStatusCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  InvoiceStatusCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvoiceStatusCodingCopyWith<InvoiceStatusCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceStatusCodingCopyWith<$Res> {
  factory $InvoiceStatusCodingCopyWith(
          InvoiceStatusCoding value, $Res Function(InvoiceStatusCoding) then) =
      _$InvoiceStatusCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, InvoiceStatusCode code});
}

/// @nodoc
class _$InvoiceStatusCodingCopyWithImpl<$Res>
    implements $InvoiceStatusCodingCopyWith<$Res> {
  _$InvoiceStatusCodingCopyWithImpl(this._value, this._then);

  final InvoiceStatusCoding _value;
  // ignore: unused_field
  final $Res Function(InvoiceStatusCoding) _then;

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
              as InvoiceStatusCode,
    ));
  }
}

/// @nodoc
abstract class _$InvoiceStatusCodingCopyWith<$Res>
    implements $InvoiceStatusCodingCopyWith<$Res> {
  factory _$InvoiceStatusCodingCopyWith(_InvoiceStatusCoding value,
          $Res Function(_InvoiceStatusCoding) then) =
      __$InvoiceStatusCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, InvoiceStatusCode code});
}

/// @nodoc
class __$InvoiceStatusCodingCopyWithImpl<$Res>
    extends _$InvoiceStatusCodingCopyWithImpl<$Res>
    implements _$InvoiceStatusCodingCopyWith<$Res> {
  __$InvoiceStatusCodingCopyWithImpl(
      _InvoiceStatusCoding _value, $Res Function(_InvoiceStatusCoding) _then)
      : super(_value, (v) => _then(v as _InvoiceStatusCoding));

  @override
  _InvoiceStatusCoding get _value => super._value as _InvoiceStatusCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_InvoiceStatusCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as InvoiceStatusCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InvoiceStatusCoding implements _InvoiceStatusCoding {
  _$_InvoiceStatusCoding(
      {this.system = const FhirUri.asConst("http://hl7.org/fhir/invoice-status",
          ConstUri("http://hl7.org/fhir/invoice-status"), true),
      required this.code});

  factory _$_InvoiceStatusCoding.fromJson(Map<String, dynamic> json) =>
      _$$_InvoiceStatusCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final InvoiceStatusCode code;

  @override
  String toString() {
    return 'InvoiceStatusCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InvoiceStatusCoding &&
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
  _$InvoiceStatusCodingCopyWith<_InvoiceStatusCoding> get copyWith =>
      __$InvoiceStatusCodingCopyWithImpl<_InvoiceStatusCoding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InvoiceStatusCodingToJson(this);
  }
}

abstract class _InvoiceStatusCoding implements InvoiceStatusCoding {
  factory _InvoiceStatusCoding(
      {FhirUri system,
      required InvoiceStatusCode code}) = _$_InvoiceStatusCoding;

  factory _InvoiceStatusCoding.fromJson(Map<String, dynamic> json) =
      _$_InvoiceStatusCoding.fromJson;

  @override
  FhirUri get system;
  @override
  InvoiceStatusCode get code;
  @override
  @JsonKey(ignore: true)
  _$InvoiceStatusCodingCopyWith<_InvoiceStatusCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
