// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'invoice_type_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InvoiceTypeCoding _$InvoiceTypeCodingFromJson(Map<String, dynamic> json) {
  return _InvoiceTypeCoding.fromJson(json);
}

/// @nodoc
class _$InvoiceTypeCodingTearOff {
  const _$InvoiceTypeCodingTearOff();

  _InvoiceTypeCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/invoice-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/invoice-type"),
          true),
      required InvoiceTypeCode code}) {
    return _InvoiceTypeCoding(
      system: system,
      code: code,
    );
  }

  InvoiceTypeCoding fromJson(Map<String, Object?> json) {
    return InvoiceTypeCoding.fromJson(json);
  }
}

/// @nodoc
const $InvoiceTypeCoding = _$InvoiceTypeCodingTearOff();

/// @nodoc
mixin _$InvoiceTypeCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  InvoiceTypeCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvoiceTypeCodingCopyWith<InvoiceTypeCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceTypeCodingCopyWith<$Res> {
  factory $InvoiceTypeCodingCopyWith(
          InvoiceTypeCoding value, $Res Function(InvoiceTypeCoding) then) =
      _$InvoiceTypeCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, InvoiceTypeCode code});
}

/// @nodoc
class _$InvoiceTypeCodingCopyWithImpl<$Res>
    implements $InvoiceTypeCodingCopyWith<$Res> {
  _$InvoiceTypeCodingCopyWithImpl(this._value, this._then);

  final InvoiceTypeCoding _value;
  // ignore: unused_field
  final $Res Function(InvoiceTypeCoding) _then;

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
              as InvoiceTypeCode,
    ));
  }
}

/// @nodoc
abstract class _$InvoiceTypeCodingCopyWith<$Res>
    implements $InvoiceTypeCodingCopyWith<$Res> {
  factory _$InvoiceTypeCodingCopyWith(
          _InvoiceTypeCoding value, $Res Function(_InvoiceTypeCoding) then) =
      __$InvoiceTypeCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, InvoiceTypeCode code});
}

/// @nodoc
class __$InvoiceTypeCodingCopyWithImpl<$Res>
    extends _$InvoiceTypeCodingCopyWithImpl<$Res>
    implements _$InvoiceTypeCodingCopyWith<$Res> {
  __$InvoiceTypeCodingCopyWithImpl(
      _InvoiceTypeCoding _value, $Res Function(_InvoiceTypeCoding) _then)
      : super(_value, (v) => _then(v as _InvoiceTypeCoding));

  @override
  _InvoiceTypeCoding get _value => super._value as _InvoiceTypeCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_InvoiceTypeCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as InvoiceTypeCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InvoiceTypeCoding implements _InvoiceTypeCoding {
  _$_InvoiceTypeCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/invoice-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/invoice-type"),
          true),
      required this.code});

  factory _$_InvoiceTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$$_InvoiceTypeCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final InvoiceTypeCode code;

  @override
  String toString() {
    return 'InvoiceTypeCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InvoiceTypeCoding &&
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
  _$InvoiceTypeCodingCopyWith<_InvoiceTypeCoding> get copyWith =>
      __$InvoiceTypeCodingCopyWithImpl<_InvoiceTypeCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InvoiceTypeCodingToJson(this);
  }
}

abstract class _InvoiceTypeCoding implements InvoiceTypeCoding {
  factory _InvoiceTypeCoding({FhirUri system, required InvoiceTypeCode code}) =
      _$_InvoiceTypeCoding;

  factory _InvoiceTypeCoding.fromJson(Map<String, dynamic> json) =
      _$_InvoiceTypeCoding.fromJson;

  @override
  FhirUri get system;
  @override
  InvoiceTypeCode get code;
  @override
  @JsonKey(ignore: true)
  _$InvoiceTypeCodingCopyWith<_InvoiceTypeCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
