// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'medication_item_type_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MedicationItemTypeCoding _$MedicationItemTypeCodingFromJson(
    Map<String, dynamic> json) {
  return _MedicationItemTypeCoding.fromJson(json);
}

/// @nodoc
class _$MedicationItemTypeCodingTearOff {
  const _$MedicationItemTypeCodingTearOff();

  _MedicationItemTypeCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/medication-item-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/medication-item-type"),
          true),
      required MedicationItemTypeCode code}) {
    return _MedicationItemTypeCoding(
      system: system,
      code: code,
    );
  }

  MedicationItemTypeCoding fromJson(Map<String, Object?> json) {
    return MedicationItemTypeCoding.fromJson(json);
  }
}

/// @nodoc
const $MedicationItemTypeCoding = _$MedicationItemTypeCodingTearOff();

/// @nodoc
mixin _$MedicationItemTypeCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  MedicationItemTypeCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationItemTypeCodingCopyWith<MedicationItemTypeCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationItemTypeCodingCopyWith<$Res> {
  factory $MedicationItemTypeCodingCopyWith(MedicationItemTypeCoding value,
          $Res Function(MedicationItemTypeCoding) then) =
      _$MedicationItemTypeCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, MedicationItemTypeCode code});
}

/// @nodoc
class _$MedicationItemTypeCodingCopyWithImpl<$Res>
    implements $MedicationItemTypeCodingCopyWith<$Res> {
  _$MedicationItemTypeCodingCopyWithImpl(this._value, this._then);

  final MedicationItemTypeCoding _value;
  // ignore: unused_field
  final $Res Function(MedicationItemTypeCoding) _then;

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
              as MedicationItemTypeCode,
    ));
  }
}

/// @nodoc
abstract class _$MedicationItemTypeCodingCopyWith<$Res>
    implements $MedicationItemTypeCodingCopyWith<$Res> {
  factory _$MedicationItemTypeCodingCopyWith(_MedicationItemTypeCoding value,
          $Res Function(_MedicationItemTypeCoding) then) =
      __$MedicationItemTypeCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, MedicationItemTypeCode code});
}

/// @nodoc
class __$MedicationItemTypeCodingCopyWithImpl<$Res>
    extends _$MedicationItemTypeCodingCopyWithImpl<$Res>
    implements _$MedicationItemTypeCodingCopyWith<$Res> {
  __$MedicationItemTypeCodingCopyWithImpl(_MedicationItemTypeCoding _value,
      $Res Function(_MedicationItemTypeCoding) _then)
      : super(_value, (v) => _then(v as _MedicationItemTypeCoding));

  @override
  _MedicationItemTypeCoding get _value =>
      super._value as _MedicationItemTypeCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_MedicationItemTypeCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as MedicationItemTypeCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MedicationItemTypeCoding implements _MedicationItemTypeCoding {
  _$_MedicationItemTypeCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/medication-item-type",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/medication-item-type"),
          true),
      required this.code});

  factory _$_MedicationItemTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$$_MedicationItemTypeCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final MedicationItemTypeCode code;

  @override
  String toString() {
    return 'MedicationItemTypeCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MedicationItemTypeCoding &&
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
  _$MedicationItemTypeCodingCopyWith<_MedicationItemTypeCoding> get copyWith =>
      __$MedicationItemTypeCodingCopyWithImpl<_MedicationItemTypeCoding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MedicationItemTypeCodingToJson(this);
  }
}

abstract class _MedicationItemTypeCoding implements MedicationItemTypeCoding {
  factory _MedicationItemTypeCoding(
      {FhirUri system,
      required MedicationItemTypeCode code}) = _$_MedicationItemTypeCoding;

  factory _MedicationItemTypeCoding.fromJson(Map<String, dynamic> json) =
      _$_MedicationItemTypeCoding.fromJson;

  @override
  FhirUri get system;
  @override
  MedicationItemTypeCode get code;
  @override
  @JsonKey(ignore: true)
  _$MedicationItemTypeCodingCopyWith<_MedicationItemTypeCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
