// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bill_type_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BillTypeCoding _$BillTypeCodingFromJson(Map<String, dynamic> json) {
  return _BillTypeCoding.fromJson(json);
}

/// @nodoc
class _$BillTypeCodingTearOff {
  const _$BillTypeCodingTearOff();

  _BillTypeCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/bill-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/bill-type"),
          true),
      required BillTypeCode code}) {
    return _BillTypeCoding(
      system: system,
      code: code,
    );
  }

  BillTypeCoding fromJson(Map<String, Object?> json) {
    return BillTypeCoding.fromJson(json);
  }
}

/// @nodoc
const $BillTypeCoding = _$BillTypeCodingTearOff();

/// @nodoc
mixin _$BillTypeCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  BillTypeCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BillTypeCodingCopyWith<BillTypeCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BillTypeCodingCopyWith<$Res> {
  factory $BillTypeCodingCopyWith(
          BillTypeCoding value, $Res Function(BillTypeCoding) then) =
      _$BillTypeCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, BillTypeCode code});
}

/// @nodoc
class _$BillTypeCodingCopyWithImpl<$Res>
    implements $BillTypeCodingCopyWith<$Res> {
  _$BillTypeCodingCopyWithImpl(this._value, this._then);

  final BillTypeCoding _value;
  // ignore: unused_field
  final $Res Function(BillTypeCoding) _then;

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
              as BillTypeCode,
    ));
  }
}

/// @nodoc
abstract class _$BillTypeCodingCopyWith<$Res>
    implements $BillTypeCodingCopyWith<$Res> {
  factory _$BillTypeCodingCopyWith(
          _BillTypeCoding value, $Res Function(_BillTypeCoding) then) =
      __$BillTypeCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, BillTypeCode code});
}

/// @nodoc
class __$BillTypeCodingCopyWithImpl<$Res>
    extends _$BillTypeCodingCopyWithImpl<$Res>
    implements _$BillTypeCodingCopyWith<$Res> {
  __$BillTypeCodingCopyWithImpl(
      _BillTypeCoding _value, $Res Function(_BillTypeCoding) _then)
      : super(_value, (v) => _then(v as _BillTypeCoding));

  @override
  _BillTypeCoding get _value => super._value as _BillTypeCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_BillTypeCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as BillTypeCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BillTypeCoding implements _BillTypeCoding {
  _$_BillTypeCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/bill-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/bill-type"),
          true),
      required this.code});

  factory _$_BillTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$$_BillTypeCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final BillTypeCode code;

  @override
  String toString() {
    return 'BillTypeCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BillTypeCoding &&
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
  _$BillTypeCodingCopyWith<_BillTypeCoding> get copyWith =>
      __$BillTypeCodingCopyWithImpl<_BillTypeCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BillTypeCodingToJson(this);
  }
}

abstract class _BillTypeCoding implements BillTypeCoding {
  factory _BillTypeCoding({FhirUri system, required BillTypeCode code}) =
      _$_BillTypeCoding;

  factory _BillTypeCoding.fromJson(Map<String, dynamic> json) =
      _$_BillTypeCoding.fromJson;

  @override
  FhirUri get system;
  @override
  BillTypeCode get code;
  @override
  @JsonKey(ignore: true)
  _$BillTypeCodingCopyWith<_BillTypeCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
