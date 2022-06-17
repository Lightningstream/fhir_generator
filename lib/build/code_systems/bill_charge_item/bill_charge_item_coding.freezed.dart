// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bill_charge_item_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BillChargeItemCoding _$BillChargeItemCodingFromJson(Map<String, dynamic> json) {
  return _BillChargeItemCoding.fromJson(json);
}

/// @nodoc
class _$BillChargeItemCodingTearOff {
  const _$BillChargeItemCodingTearOff();

  _BillChargeItemCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/bill-charge-item",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/bill-charge-item"),
          true),
      required BillChargeItemCode code}) {
    return _BillChargeItemCoding(
      system: system,
      code: code,
    );
  }

  BillChargeItemCoding fromJson(Map<String, Object?> json) {
    return BillChargeItemCoding.fromJson(json);
  }
}

/// @nodoc
const $BillChargeItemCoding = _$BillChargeItemCodingTearOff();

/// @nodoc
mixin _$BillChargeItemCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  BillChargeItemCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BillChargeItemCodingCopyWith<BillChargeItemCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BillChargeItemCodingCopyWith<$Res> {
  factory $BillChargeItemCodingCopyWith(BillChargeItemCoding value,
          $Res Function(BillChargeItemCoding) then) =
      _$BillChargeItemCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, BillChargeItemCode code});
}

/// @nodoc
class _$BillChargeItemCodingCopyWithImpl<$Res>
    implements $BillChargeItemCodingCopyWith<$Res> {
  _$BillChargeItemCodingCopyWithImpl(this._value, this._then);

  final BillChargeItemCoding _value;
  // ignore: unused_field
  final $Res Function(BillChargeItemCoding) _then;

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
              as BillChargeItemCode,
    ));
  }
}

/// @nodoc
abstract class _$BillChargeItemCodingCopyWith<$Res>
    implements $BillChargeItemCodingCopyWith<$Res> {
  factory _$BillChargeItemCodingCopyWith(_BillChargeItemCoding value,
          $Res Function(_BillChargeItemCoding) then) =
      __$BillChargeItemCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, BillChargeItemCode code});
}

/// @nodoc
class __$BillChargeItemCodingCopyWithImpl<$Res>
    extends _$BillChargeItemCodingCopyWithImpl<$Res>
    implements _$BillChargeItemCodingCopyWith<$Res> {
  __$BillChargeItemCodingCopyWithImpl(
      _BillChargeItemCoding _value, $Res Function(_BillChargeItemCoding) _then)
      : super(_value, (v) => _then(v as _BillChargeItemCoding));

  @override
  _BillChargeItemCoding get _value => super._value as _BillChargeItemCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_BillChargeItemCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as BillChargeItemCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BillChargeItemCoding implements _BillChargeItemCoding {
  _$_BillChargeItemCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/bill-charge-item",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/bill-charge-item"),
          true),
      required this.code});

  factory _$_BillChargeItemCoding.fromJson(Map<String, dynamic> json) =>
      _$$_BillChargeItemCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final BillChargeItemCode code;

  @override
  String toString() {
    return 'BillChargeItemCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BillChargeItemCoding &&
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
  _$BillChargeItemCodingCopyWith<_BillChargeItemCoding> get copyWith =>
      __$BillChargeItemCodingCopyWithImpl<_BillChargeItemCoding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BillChargeItemCodingToJson(this);
  }
}

abstract class _BillChargeItemCoding implements BillChargeItemCoding {
  factory _BillChargeItemCoding(
      {FhirUri system,
      required BillChargeItemCode code}) = _$_BillChargeItemCoding;

  factory _BillChargeItemCoding.fromJson(Map<String, dynamic> json) =
      _$_BillChargeItemCoding.fromJson;

  @override
  FhirUri get system;
  @override
  BillChargeItemCode get code;
  @override
  @JsonKey(ignore: true)
  _$BillChargeItemCodingCopyWith<_BillChargeItemCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
