// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'fm_status_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FmStatusCoding _$FmStatusCodingFromJson(Map<String, dynamic> json) {
  return _FmStatusCoding.fromJson(json);
}

/// @nodoc
class _$FmStatusCodingTearOff {
  const _$FmStatusCodingTearOff();

  _FmStatusCoding call(
      {FhirUri system = const FhirUri.asConst("http://hl7.org/fhir/fm-status",
          ConstUri("http://hl7.org/fhir/fm-status"), true),
      required FmStatusCode code}) {
    return _FmStatusCoding(
      system: system,
      code: code,
    );
  }

  FmStatusCoding fromJson(Map<String, Object?> json) {
    return FmStatusCoding.fromJson(json);
  }
}

/// @nodoc
const $FmStatusCoding = _$FmStatusCodingTearOff();

/// @nodoc
mixin _$FmStatusCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  FmStatusCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FmStatusCodingCopyWith<FmStatusCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FmStatusCodingCopyWith<$Res> {
  factory $FmStatusCodingCopyWith(
          FmStatusCoding value, $Res Function(FmStatusCoding) then) =
      _$FmStatusCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, FmStatusCode code});
}

/// @nodoc
class _$FmStatusCodingCopyWithImpl<$Res>
    implements $FmStatusCodingCopyWith<$Res> {
  _$FmStatusCodingCopyWithImpl(this._value, this._then);

  final FmStatusCoding _value;
  // ignore: unused_field
  final $Res Function(FmStatusCoding) _then;

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
              as FmStatusCode,
    ));
  }
}

/// @nodoc
abstract class _$FmStatusCodingCopyWith<$Res>
    implements $FmStatusCodingCopyWith<$Res> {
  factory _$FmStatusCodingCopyWith(
          _FmStatusCoding value, $Res Function(_FmStatusCoding) then) =
      __$FmStatusCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, FmStatusCode code});
}

/// @nodoc
class __$FmStatusCodingCopyWithImpl<$Res>
    extends _$FmStatusCodingCopyWithImpl<$Res>
    implements _$FmStatusCodingCopyWith<$Res> {
  __$FmStatusCodingCopyWithImpl(
      _FmStatusCoding _value, $Res Function(_FmStatusCoding) _then)
      : super(_value, (v) => _then(v as _FmStatusCoding));

  @override
  _FmStatusCoding get _value => super._value as _FmStatusCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_FmStatusCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FmStatusCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FmStatusCoding implements _FmStatusCoding {
  _$_FmStatusCoding(
      {this.system = const FhirUri.asConst("http://hl7.org/fhir/fm-status",
          ConstUri("http://hl7.org/fhir/fm-status"), true),
      required this.code});

  factory _$_FmStatusCoding.fromJson(Map<String, dynamic> json) =>
      _$$_FmStatusCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final FmStatusCode code;

  @override
  String toString() {
    return 'FmStatusCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FmStatusCoding &&
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
  _$FmStatusCodingCopyWith<_FmStatusCoding> get copyWith =>
      __$FmStatusCodingCopyWithImpl<_FmStatusCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FmStatusCodingToJson(this);
  }
}

abstract class _FmStatusCoding implements FmStatusCoding {
  factory _FmStatusCoding({FhirUri system, required FmStatusCode code}) =
      _$_FmStatusCoding;

  factory _FmStatusCoding.fromJson(Map<String, dynamic> json) =
      _$_FmStatusCoding.fromJson;

  @override
  FhirUri get system;
  @override
  FmStatusCode get code;
  @override
  @JsonKey(ignore: true)
  _$FmStatusCodingCopyWith<_FmStatusCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
