// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bundle_type_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BundleTypeCoding _$BundleTypeCodingFromJson(Map<String, dynamic> json) {
  return _BundleTypeCoding.fromJson(json);
}

/// @nodoc
class _$BundleTypeCodingTearOff {
  const _$BundleTypeCodingTearOff();

  _BundleTypeCoding call(
      {FhirUri system = const FhirUri.asConst("http://hl7.org/fhir/bundle-type",
          ConstUri("http://hl7.org/fhir/bundle-type"), true),
      required BundleTypeCode code}) {
    return _BundleTypeCoding(
      system: system,
      code: code,
    );
  }

  BundleTypeCoding fromJson(Map<String, Object?> json) {
    return BundleTypeCoding.fromJson(json);
  }
}

/// @nodoc
const $BundleTypeCoding = _$BundleTypeCodingTearOff();

/// @nodoc
mixin _$BundleTypeCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  BundleTypeCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BundleTypeCodingCopyWith<BundleTypeCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BundleTypeCodingCopyWith<$Res> {
  factory $BundleTypeCodingCopyWith(
          BundleTypeCoding value, $Res Function(BundleTypeCoding) then) =
      _$BundleTypeCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, BundleTypeCode code});
}

/// @nodoc
class _$BundleTypeCodingCopyWithImpl<$Res>
    implements $BundleTypeCodingCopyWith<$Res> {
  _$BundleTypeCodingCopyWithImpl(this._value, this._then);

  final BundleTypeCoding _value;
  // ignore: unused_field
  final $Res Function(BundleTypeCoding) _then;

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
              as BundleTypeCode,
    ));
  }
}

/// @nodoc
abstract class _$BundleTypeCodingCopyWith<$Res>
    implements $BundleTypeCodingCopyWith<$Res> {
  factory _$BundleTypeCodingCopyWith(
          _BundleTypeCoding value, $Res Function(_BundleTypeCoding) then) =
      __$BundleTypeCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, BundleTypeCode code});
}

/// @nodoc
class __$BundleTypeCodingCopyWithImpl<$Res>
    extends _$BundleTypeCodingCopyWithImpl<$Res>
    implements _$BundleTypeCodingCopyWith<$Res> {
  __$BundleTypeCodingCopyWithImpl(
      _BundleTypeCoding _value, $Res Function(_BundleTypeCoding) _then)
      : super(_value, (v) => _then(v as _BundleTypeCoding));

  @override
  _BundleTypeCoding get _value => super._value as _BundleTypeCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_BundleTypeCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as BundleTypeCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BundleTypeCoding implements _BundleTypeCoding {
  _$_BundleTypeCoding(
      {this.system = const FhirUri.asConst("http://hl7.org/fhir/bundle-type",
          ConstUri("http://hl7.org/fhir/bundle-type"), true),
      required this.code});

  factory _$_BundleTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$$_BundleTypeCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final BundleTypeCode code;

  @override
  String toString() {
    return 'BundleTypeCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BundleTypeCoding &&
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
  _$BundleTypeCodingCopyWith<_BundleTypeCoding> get copyWith =>
      __$BundleTypeCodingCopyWithImpl<_BundleTypeCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BundleTypeCodingToJson(this);
  }
}

abstract class _BundleTypeCoding implements BundleTypeCoding {
  factory _BundleTypeCoding({FhirUri system, required BundleTypeCode code}) =
      _$_BundleTypeCoding;

  factory _BundleTypeCoding.fromJson(Map<String, dynamic> json) =
      _$_BundleTypeCoding.fromJson;

  @override
  FhirUri get system;
  @override
  BundleTypeCode get code;
  @override
  @JsonKey(ignore: true)
  _$BundleTypeCodingCopyWith<_BundleTypeCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
