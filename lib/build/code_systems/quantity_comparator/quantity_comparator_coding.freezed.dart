// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'quantity_comparator_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuantityComparatorCoding _$QuantityComparatorCodingFromJson(
    Map<String, dynamic> json) {
  return _QuantityComparatorCoding.fromJson(json);
}

/// @nodoc
class _$QuantityComparatorCodingTearOff {
  const _$QuantityComparatorCodingTearOff();

  _QuantityComparatorCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://hl7.org/fhir/quantity-comparator",
          ConstUri("http://hl7.org/fhir/quantity-comparator"),
          true),
      required QuantityComparatorCode code}) {
    return _QuantityComparatorCoding(
      system: system,
      code: code,
    );
  }

  QuantityComparatorCoding fromJson(Map<String, Object?> json) {
    return QuantityComparatorCoding.fromJson(json);
  }
}

/// @nodoc
const $QuantityComparatorCoding = _$QuantityComparatorCodingTearOff();

/// @nodoc
mixin _$QuantityComparatorCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  QuantityComparatorCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuantityComparatorCodingCopyWith<QuantityComparatorCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuantityComparatorCodingCopyWith<$Res> {
  factory $QuantityComparatorCodingCopyWith(QuantityComparatorCoding value,
          $Res Function(QuantityComparatorCoding) then) =
      _$QuantityComparatorCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, QuantityComparatorCode code});
}

/// @nodoc
class _$QuantityComparatorCodingCopyWithImpl<$Res>
    implements $QuantityComparatorCodingCopyWith<$Res> {
  _$QuantityComparatorCodingCopyWithImpl(this._value, this._then);

  final QuantityComparatorCoding _value;
  // ignore: unused_field
  final $Res Function(QuantityComparatorCoding) _then;

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
              as QuantityComparatorCode,
    ));
  }
}

/// @nodoc
abstract class _$QuantityComparatorCodingCopyWith<$Res>
    implements $QuantityComparatorCodingCopyWith<$Res> {
  factory _$QuantityComparatorCodingCopyWith(_QuantityComparatorCoding value,
          $Res Function(_QuantityComparatorCoding) then) =
      __$QuantityComparatorCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, QuantityComparatorCode code});
}

/// @nodoc
class __$QuantityComparatorCodingCopyWithImpl<$Res>
    extends _$QuantityComparatorCodingCopyWithImpl<$Res>
    implements _$QuantityComparatorCodingCopyWith<$Res> {
  __$QuantityComparatorCodingCopyWithImpl(_QuantityComparatorCoding _value,
      $Res Function(_QuantityComparatorCoding) _then)
      : super(_value, (v) => _then(v as _QuantityComparatorCoding));

  @override
  _QuantityComparatorCoding get _value =>
      super._value as _QuantityComparatorCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_QuantityComparatorCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as QuantityComparatorCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuantityComparatorCoding implements _QuantityComparatorCoding {
  _$_QuantityComparatorCoding(
      {this.system = const FhirUri.asConst(
          "http://hl7.org/fhir/quantity-comparator",
          ConstUri("http://hl7.org/fhir/quantity-comparator"),
          true),
      required this.code});

  factory _$_QuantityComparatorCoding.fromJson(Map<String, dynamic> json) =>
      _$$_QuantityComparatorCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final QuantityComparatorCode code;

  @override
  String toString() {
    return 'QuantityComparatorCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QuantityComparatorCoding &&
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
  _$QuantityComparatorCodingCopyWith<_QuantityComparatorCoding> get copyWith =>
      __$QuantityComparatorCodingCopyWithImpl<_QuantityComparatorCoding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuantityComparatorCodingToJson(this);
  }
}

abstract class _QuantityComparatorCoding implements QuantityComparatorCoding {
  factory _QuantityComparatorCoding(
      {FhirUri system,
      required QuantityComparatorCode code}) = _$_QuantityComparatorCoding;

  factory _QuantityComparatorCoding.fromJson(Map<String, dynamic> json) =
      _$_QuantityComparatorCoding.fromJson;

  @override
  FhirUri get system;
  @override
  QuantityComparatorCode get code;
  @override
  @JsonKey(ignore: true)
  _$QuantityComparatorCodingCopyWith<_QuantityComparatorCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
