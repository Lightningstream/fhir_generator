// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'medication_codes_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MedicationCodesCoding _$MedicationCodesCodingFromJson(
    Map<String, dynamic> json) {
  return _MedicationCodesCoding.fromJson(json);
}

/// @nodoc
class _$MedicationCodesCodingTearOff {
  const _$MedicationCodesCodingTearOff();

  _MedicationCodesCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://snomed.info/sct", ConstUri("http://snomed.info/sct"), true),
      required MedicationCodesCode code}) {
    return _MedicationCodesCoding(
      system: system,
      code: code,
    );
  }

  MedicationCodesCoding fromJson(Map<String, Object?> json) {
    return MedicationCodesCoding.fromJson(json);
  }
}

/// @nodoc
const $MedicationCodesCoding = _$MedicationCodesCodingTearOff();

/// @nodoc
mixin _$MedicationCodesCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  MedicationCodesCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationCodesCodingCopyWith<MedicationCodesCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationCodesCodingCopyWith<$Res> {
  factory $MedicationCodesCodingCopyWith(MedicationCodesCoding value,
          $Res Function(MedicationCodesCoding) then) =
      _$MedicationCodesCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, MedicationCodesCode code});
}

/// @nodoc
class _$MedicationCodesCodingCopyWithImpl<$Res>
    implements $MedicationCodesCodingCopyWith<$Res> {
  _$MedicationCodesCodingCopyWithImpl(this._value, this._then);

  final MedicationCodesCoding _value;
  // ignore: unused_field
  final $Res Function(MedicationCodesCoding) _then;

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
              as MedicationCodesCode,
    ));
  }
}

/// @nodoc
abstract class _$MedicationCodesCodingCopyWith<$Res>
    implements $MedicationCodesCodingCopyWith<$Res> {
  factory _$MedicationCodesCodingCopyWith(_MedicationCodesCoding value,
          $Res Function(_MedicationCodesCoding) then) =
      __$MedicationCodesCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, MedicationCodesCode code});
}

/// @nodoc
class __$MedicationCodesCodingCopyWithImpl<$Res>
    extends _$MedicationCodesCodingCopyWithImpl<$Res>
    implements _$MedicationCodesCodingCopyWith<$Res> {
  __$MedicationCodesCodingCopyWithImpl(_MedicationCodesCoding _value,
      $Res Function(_MedicationCodesCoding) _then)
      : super(_value, (v) => _then(v as _MedicationCodesCoding));

  @override
  _MedicationCodesCoding get _value => super._value as _MedicationCodesCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_MedicationCodesCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as MedicationCodesCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationCodesCoding implements _MedicationCodesCoding {
  _$_MedicationCodesCoding(
      {this.system = const FhirUri.asConst(
          "http://snomed.info/sct", ConstUri("http://snomed.info/sct"), true),
      required this.code});

  factory _$_MedicationCodesCoding.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationCodesCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final MedicationCodesCode code;

  @override
  String toString() {
    return 'MedicationCodesCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationCodesCoding &&
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
  _$MedicationCodesCodingCopyWith<_MedicationCodesCoding> get copyWith =>
      __$MedicationCodesCodingCopyWithImpl<_MedicationCodesCoding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationCodesCodingToJson(this);
  }
}

abstract class _MedicationCodesCoding implements MedicationCodesCoding {
  factory _MedicationCodesCoding(
      {FhirUri system,
      required MedicationCodesCode code}) = _$_MedicationCodesCoding;

  factory _MedicationCodesCoding.fromJson(Map<String, dynamic> json) =
      _$_MedicationCodesCoding.fromJson;

  @override
  FhirUri get system;
  @override
  MedicationCodesCode get code;
  @override
  @JsonKey(ignore: true)
  _$MedicationCodesCodingCopyWith<_MedicationCodesCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
