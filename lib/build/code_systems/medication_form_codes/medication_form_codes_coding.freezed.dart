// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'medication_form_codes_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MedicationFormCodesCoding _$MedicationFormCodesCodingFromJson(
    Map<String, dynamic> json) {
  return _MedicationFormCodesCoding.fromJson(json);
}

/// @nodoc
class _$MedicationFormCodesCodingTearOff {
  const _$MedicationFormCodesCodingTearOff();

  _MedicationFormCodesCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://snomed.info/sct", ConstUri("http://snomed.info/sct"), true),
      required MedicationFormCodesCode code}) {
    return _MedicationFormCodesCoding(
      system: system,
      code: code,
    );
  }

  MedicationFormCodesCoding fromJson(Map<String, Object?> json) {
    return MedicationFormCodesCoding.fromJson(json);
  }
}

/// @nodoc
const $MedicationFormCodesCoding = _$MedicationFormCodesCodingTearOff();

/// @nodoc
mixin _$MedicationFormCodesCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  MedicationFormCodesCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationFormCodesCodingCopyWith<MedicationFormCodesCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationFormCodesCodingCopyWith<$Res> {
  factory $MedicationFormCodesCodingCopyWith(MedicationFormCodesCoding value,
          $Res Function(MedicationFormCodesCoding) then) =
      _$MedicationFormCodesCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, MedicationFormCodesCode code});
}

/// @nodoc
class _$MedicationFormCodesCodingCopyWithImpl<$Res>
    implements $MedicationFormCodesCodingCopyWith<$Res> {
  _$MedicationFormCodesCodingCopyWithImpl(this._value, this._then);

  final MedicationFormCodesCoding _value;
  // ignore: unused_field
  final $Res Function(MedicationFormCodesCoding) _then;

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
              as MedicationFormCodesCode,
    ));
  }
}

/// @nodoc
abstract class _$MedicationFormCodesCodingCopyWith<$Res>
    implements $MedicationFormCodesCodingCopyWith<$Res> {
  factory _$MedicationFormCodesCodingCopyWith(_MedicationFormCodesCoding value,
          $Res Function(_MedicationFormCodesCoding) then) =
      __$MedicationFormCodesCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, MedicationFormCodesCode code});
}

/// @nodoc
class __$MedicationFormCodesCodingCopyWithImpl<$Res>
    extends _$MedicationFormCodesCodingCopyWithImpl<$Res>
    implements _$MedicationFormCodesCodingCopyWith<$Res> {
  __$MedicationFormCodesCodingCopyWithImpl(_MedicationFormCodesCoding _value,
      $Res Function(_MedicationFormCodesCoding) _then)
      : super(_value, (v) => _then(v as _MedicationFormCodesCoding));

  @override
  _MedicationFormCodesCoding get _value =>
      super._value as _MedicationFormCodesCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_MedicationFormCodesCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as MedicationFormCodesCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationFormCodesCoding implements _MedicationFormCodesCoding {
  _$_MedicationFormCodesCoding(
      {this.system = const FhirUri.asConst(
          "http://snomed.info/sct", ConstUri("http://snomed.info/sct"), true),
      required this.code});

  factory _$_MedicationFormCodesCoding.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationFormCodesCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final MedicationFormCodesCode code;

  @override
  String toString() {
    return 'MedicationFormCodesCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationFormCodesCoding &&
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
  _$MedicationFormCodesCodingCopyWith<_MedicationFormCodesCoding>
      get copyWith =>
          __$MedicationFormCodesCodingCopyWithImpl<_MedicationFormCodesCoding>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationFormCodesCodingToJson(this);
  }
}

abstract class _MedicationFormCodesCoding implements MedicationFormCodesCoding {
  factory _MedicationFormCodesCoding(
      {FhirUri system,
      required MedicationFormCodesCode code}) = _$_MedicationFormCodesCoding;

  factory _MedicationFormCodesCoding.fromJson(Map<String, dynamic> json) =
      _$_MedicationFormCodesCoding.fromJson;

  @override
  FhirUri get system;
  @override
  MedicationFormCodesCode get code;
  @override
  @JsonKey(ignore: true)
  _$MedicationFormCodesCodingCopyWith<_MedicationFormCodesCoding>
      get copyWith => throw _privateConstructorUsedError;
}
