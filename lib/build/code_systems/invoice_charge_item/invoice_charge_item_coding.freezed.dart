// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'invoice_charge_item_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InvoiceChargeItemCoding _$InvoiceChargeItemCodingFromJson(
    Map<String, dynamic> json) {
  return _InvoiceChargeItemCoding.fromJson(json);
}

/// @nodoc
class _$InvoiceChargeItemCodingTearOff {
  const _$InvoiceChargeItemCodingTearOff();

  _InvoiceChargeItemCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/invoice-charge-item",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/invoice-charge-item"),
          true),
      required InvoiceChargeItemCode code}) {
    return _InvoiceChargeItemCoding(
      system: system,
      code: code,
    );
  }

  InvoiceChargeItemCoding fromJson(Map<String, Object?> json) {
    return InvoiceChargeItemCoding.fromJson(json);
  }
}

/// @nodoc
const $InvoiceChargeItemCoding = _$InvoiceChargeItemCodingTearOff();

/// @nodoc
mixin _$InvoiceChargeItemCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  InvoiceChargeItemCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvoiceChargeItemCodingCopyWith<InvoiceChargeItemCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceChargeItemCodingCopyWith<$Res> {
  factory $InvoiceChargeItemCodingCopyWith(InvoiceChargeItemCoding value,
          $Res Function(InvoiceChargeItemCoding) then) =
      _$InvoiceChargeItemCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, InvoiceChargeItemCode code});
}

/// @nodoc
class _$InvoiceChargeItemCodingCopyWithImpl<$Res>
    implements $InvoiceChargeItemCodingCopyWith<$Res> {
  _$InvoiceChargeItemCodingCopyWithImpl(this._value, this._then);

  final InvoiceChargeItemCoding _value;
  // ignore: unused_field
  final $Res Function(InvoiceChargeItemCoding) _then;

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
              as InvoiceChargeItemCode,
    ));
  }
}

/// @nodoc
abstract class _$InvoiceChargeItemCodingCopyWith<$Res>
    implements $InvoiceChargeItemCodingCopyWith<$Res> {
  factory _$InvoiceChargeItemCodingCopyWith(_InvoiceChargeItemCoding value,
          $Res Function(_InvoiceChargeItemCoding) then) =
      __$InvoiceChargeItemCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, InvoiceChargeItemCode code});
}

/// @nodoc
class __$InvoiceChargeItemCodingCopyWithImpl<$Res>
    extends _$InvoiceChargeItemCodingCopyWithImpl<$Res>
    implements _$InvoiceChargeItemCodingCopyWith<$Res> {
  __$InvoiceChargeItemCodingCopyWithImpl(_InvoiceChargeItemCoding _value,
      $Res Function(_InvoiceChargeItemCoding) _then)
      : super(_value, (v) => _then(v as _InvoiceChargeItemCoding));

  @override
  _InvoiceChargeItemCoding get _value =>
      super._value as _InvoiceChargeItemCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_InvoiceChargeItemCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as InvoiceChargeItemCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InvoiceChargeItemCoding implements _InvoiceChargeItemCoding {
  _$_InvoiceChargeItemCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/invoice-charge-item",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/invoice-charge-item"),
          true),
      required this.code});

  factory _$_InvoiceChargeItemCoding.fromJson(Map<String, dynamic> json) =>
      _$$_InvoiceChargeItemCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final InvoiceChargeItemCode code;

  @override
  String toString() {
    return 'InvoiceChargeItemCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InvoiceChargeItemCoding &&
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
  _$InvoiceChargeItemCodingCopyWith<_InvoiceChargeItemCoding> get copyWith =>
      __$InvoiceChargeItemCodingCopyWithImpl<_InvoiceChargeItemCoding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InvoiceChargeItemCodingToJson(this);
  }
}

abstract class _InvoiceChargeItemCoding implements InvoiceChargeItemCoding {
  factory _InvoiceChargeItemCoding(
      {FhirUri system,
      required InvoiceChargeItemCode code}) = _$_InvoiceChargeItemCoding;

  factory _InvoiceChargeItemCoding.fromJson(Map<String, dynamic> json) =
      _$_InvoiceChargeItemCoding.fromJson;

  @override
  FhirUri get system;
  @override
  InvoiceChargeItemCode get code;
  @override
  @JsonKey(ignore: true)
  _$InvoiceChargeItemCodingCopyWith<_InvoiceChargeItemCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
