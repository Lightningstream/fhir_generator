// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'administrative_gender_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AdministrativeGenderCoding _$AdministrativeGenderCodingFromJson(
    Map<String, dynamic> json) {
  return _AdministrativeGenderCoding.fromJson(json);
}

/// @nodoc
class _$AdministrativeGenderCodingTearOff {
  const _$AdministrativeGenderCodingTearOff();

  _AdministrativeGenderCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://hl7.org/fhir/administrative-gender",
          ConstUri("http://hl7.org/fhir/administrative-gender"),
          true),
      required AdministrativeGenderCode code}) {
    return _AdministrativeGenderCoding(
      system: system,
      code: code,
    );
  }

  AdministrativeGenderCoding fromJson(Map<String, Object?> json) {
    return AdministrativeGenderCoding.fromJson(json);
  }
}

/// @nodoc
const $AdministrativeGenderCoding = _$AdministrativeGenderCodingTearOff();

/// @nodoc
mixin _$AdministrativeGenderCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  AdministrativeGenderCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdministrativeGenderCodingCopyWith<AdministrativeGenderCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdministrativeGenderCodingCopyWith<$Res> {
  factory $AdministrativeGenderCodingCopyWith(AdministrativeGenderCoding value,
          $Res Function(AdministrativeGenderCoding) then) =
      _$AdministrativeGenderCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, AdministrativeGenderCode code});
}

/// @nodoc
class _$AdministrativeGenderCodingCopyWithImpl<$Res>
    implements $AdministrativeGenderCodingCopyWith<$Res> {
  _$AdministrativeGenderCodingCopyWithImpl(this._value, this._then);

  final AdministrativeGenderCoding _value;
  // ignore: unused_field
  final $Res Function(AdministrativeGenderCoding) _then;

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
              as AdministrativeGenderCode,
    ));
  }
}

/// @nodoc
abstract class _$AdministrativeGenderCodingCopyWith<$Res>
    implements $AdministrativeGenderCodingCopyWith<$Res> {
  factory _$AdministrativeGenderCodingCopyWith(
          _AdministrativeGenderCoding value,
          $Res Function(_AdministrativeGenderCoding) then) =
      __$AdministrativeGenderCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, AdministrativeGenderCode code});
}

/// @nodoc
class __$AdministrativeGenderCodingCopyWithImpl<$Res>
    extends _$AdministrativeGenderCodingCopyWithImpl<$Res>
    implements _$AdministrativeGenderCodingCopyWith<$Res> {
  __$AdministrativeGenderCodingCopyWithImpl(_AdministrativeGenderCoding _value,
      $Res Function(_AdministrativeGenderCoding) _then)
      : super(_value, (v) => _then(v as _AdministrativeGenderCoding));

  @override
  _AdministrativeGenderCoding get _value =>
      super._value as _AdministrativeGenderCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_AdministrativeGenderCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as AdministrativeGenderCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AdministrativeGenderCoding implements _AdministrativeGenderCoding {
  _$_AdministrativeGenderCoding(
      {this.system = const FhirUri.asConst(
          "http://hl7.org/fhir/administrative-gender",
          ConstUri("http://hl7.org/fhir/administrative-gender"),
          true),
      required this.code});

  factory _$_AdministrativeGenderCoding.fromJson(Map<String, dynamic> json) =>
      _$$_AdministrativeGenderCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final AdministrativeGenderCode code;

  @override
  String toString() {
    return 'AdministrativeGenderCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdministrativeGenderCoding &&
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
  _$AdministrativeGenderCodingCopyWith<_AdministrativeGenderCoding>
      get copyWith => __$AdministrativeGenderCodingCopyWithImpl<
          _AdministrativeGenderCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdministrativeGenderCodingToJson(this);
  }
}

abstract class _AdministrativeGenderCoding
    implements AdministrativeGenderCoding {
  factory _AdministrativeGenderCoding(
      {FhirUri system,
      required AdministrativeGenderCode code}) = _$_AdministrativeGenderCoding;

  factory _AdministrativeGenderCoding.fromJson(Map<String, dynamic> json) =
      _$_AdministrativeGenderCoding.fromJson;

  @override
  FhirUri get system;
  @override
  AdministrativeGenderCode get code;
  @override
  @JsonKey(ignore: true)
  _$AdministrativeGenderCodingCopyWith<_AdministrativeGenderCoding>
      get copyWith => throw _privateConstructorUsedError;
}
