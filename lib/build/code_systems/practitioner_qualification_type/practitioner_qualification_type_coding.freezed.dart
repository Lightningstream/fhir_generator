// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'practitioner_qualification_type_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PractitionerQualificationTypeCoding
    _$PractitionerQualificationTypeCodingFromJson(Map<String, dynamic> json) {
  return _PractitionerQualificationTypeCoding.fromJson(json);
}

/// @nodoc
class _$PractitionerQualificationTypeCodingTearOff {
  const _$PractitionerQualificationTypeCodingTearOff();

  _PractitionerQualificationTypeCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/practitioner-qualification-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/practitioner-qualification-type"),
          true),
      required PractitionerQualificationTypeCode code}) {
    return _PractitionerQualificationTypeCoding(
      system: system,
      code: code,
    );
  }

  PractitionerQualificationTypeCoding fromJson(Map<String, Object?> json) {
    return PractitionerQualificationTypeCoding.fromJson(json);
  }
}

/// @nodoc
const $PractitionerQualificationTypeCoding =
    _$PractitionerQualificationTypeCodingTearOff();

/// @nodoc
mixin _$PractitionerQualificationTypeCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  PractitionerQualificationTypeCode get code =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PractitionerQualificationTypeCodingCopyWith<
          PractitionerQualificationTypeCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PractitionerQualificationTypeCodingCopyWith<$Res> {
  factory $PractitionerQualificationTypeCodingCopyWith(
          PractitionerQualificationTypeCoding value,
          $Res Function(PractitionerQualificationTypeCoding) then) =
      _$PractitionerQualificationTypeCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, PractitionerQualificationTypeCode code});
}

/// @nodoc
class _$PractitionerQualificationTypeCodingCopyWithImpl<$Res>
    implements $PractitionerQualificationTypeCodingCopyWith<$Res> {
  _$PractitionerQualificationTypeCodingCopyWithImpl(this._value, this._then);

  final PractitionerQualificationTypeCoding _value;
  // ignore: unused_field
  final $Res Function(PractitionerQualificationTypeCoding) _then;

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
              as PractitionerQualificationTypeCode,
    ));
  }
}

/// @nodoc
abstract class _$PractitionerQualificationTypeCodingCopyWith<$Res>
    implements $PractitionerQualificationTypeCodingCopyWith<$Res> {
  factory _$PractitionerQualificationTypeCodingCopyWith(
          _PractitionerQualificationTypeCoding value,
          $Res Function(_PractitionerQualificationTypeCoding) then) =
      __$PractitionerQualificationTypeCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, PractitionerQualificationTypeCode code});
}

/// @nodoc
class __$PractitionerQualificationTypeCodingCopyWithImpl<$Res>
    extends _$PractitionerQualificationTypeCodingCopyWithImpl<$Res>
    implements _$PractitionerQualificationTypeCodingCopyWith<$Res> {
  __$PractitionerQualificationTypeCodingCopyWithImpl(
      _PractitionerQualificationTypeCoding _value,
      $Res Function(_PractitionerQualificationTypeCoding) _then)
      : super(_value, (v) => _then(v as _PractitionerQualificationTypeCoding));

  @override
  _PractitionerQualificationTypeCoding get _value =>
      super._value as _PractitionerQualificationTypeCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_PractitionerQualificationTypeCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as PractitionerQualificationTypeCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PractitionerQualificationTypeCoding
    implements _PractitionerQualificationTypeCoding {
  _$_PractitionerQualificationTypeCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/practitioner-qualification-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/practitioner-qualification-type"),
          true),
      required this.code});

  factory _$_PractitionerQualificationTypeCoding.fromJson(
          Map<String, dynamic> json) =>
      _$$_PractitionerQualificationTypeCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final PractitionerQualificationTypeCode code;

  @override
  String toString() {
    return 'PractitionerQualificationTypeCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PractitionerQualificationTypeCoding &&
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
  _$PractitionerQualificationTypeCodingCopyWith<
          _PractitionerQualificationTypeCoding>
      get copyWith => __$PractitionerQualificationTypeCodingCopyWithImpl<
          _PractitionerQualificationTypeCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PractitionerQualificationTypeCodingToJson(this);
  }
}

abstract class _PractitionerQualificationTypeCoding
    implements PractitionerQualificationTypeCoding {
  factory _PractitionerQualificationTypeCoding(
          {FhirUri system, required PractitionerQualificationTypeCode code}) =
      _$_PractitionerQualificationTypeCoding;

  factory _PractitionerQualificationTypeCoding.fromJson(
          Map<String, dynamic> json) =
      _$_PractitionerQualificationTypeCoding.fromJson;

  @override
  FhirUri get system;
  @override
  PractitionerQualificationTypeCode get code;
  @override
  @JsonKey(ignore: true)
  _$PractitionerQualificationTypeCodingCopyWith<
          _PractitionerQualificationTypeCoding>
      get copyWith => throw _privateConstructorUsedError;
}
