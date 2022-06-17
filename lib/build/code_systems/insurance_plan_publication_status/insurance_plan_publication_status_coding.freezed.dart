// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'insurance_plan_publication_status_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InsurancePlanPublicationStatusCoding
    _$InsurancePlanPublicationStatusCodingFromJson(Map<String, dynamic> json) {
  return _InsurancePlanPublicationStatusCoding.fromJson(json);
}

/// @nodoc
class _$InsurancePlanPublicationStatusCodingTearOff {
  const _$InsurancePlanPublicationStatusCodingTearOff();

  _InsurancePlanPublicationStatusCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://hl7.org/fhir/publication-status",
          ConstUri("http://hl7.org/fhir/publication-status"),
          true),
      required InsurancePlanPublicationStatusCode code}) {
    return _InsurancePlanPublicationStatusCoding(
      system: system,
      code: code,
    );
  }

  InsurancePlanPublicationStatusCoding fromJson(Map<String, Object?> json) {
    return InsurancePlanPublicationStatusCoding.fromJson(json);
  }
}

/// @nodoc
const $InsurancePlanPublicationStatusCoding =
    _$InsurancePlanPublicationStatusCodingTearOff();

/// @nodoc
mixin _$InsurancePlanPublicationStatusCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  InsurancePlanPublicationStatusCode get code =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InsurancePlanPublicationStatusCodingCopyWith<
          InsurancePlanPublicationStatusCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InsurancePlanPublicationStatusCodingCopyWith<$Res> {
  factory $InsurancePlanPublicationStatusCodingCopyWith(
          InsurancePlanPublicationStatusCoding value,
          $Res Function(InsurancePlanPublicationStatusCoding) then) =
      _$InsurancePlanPublicationStatusCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, InsurancePlanPublicationStatusCode code});
}

/// @nodoc
class _$InsurancePlanPublicationStatusCodingCopyWithImpl<$Res>
    implements $InsurancePlanPublicationStatusCodingCopyWith<$Res> {
  _$InsurancePlanPublicationStatusCodingCopyWithImpl(this._value, this._then);

  final InsurancePlanPublicationStatusCoding _value;
  // ignore: unused_field
  final $Res Function(InsurancePlanPublicationStatusCoding) _then;

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
              as InsurancePlanPublicationStatusCode,
    ));
  }
}

/// @nodoc
abstract class _$InsurancePlanPublicationStatusCodingCopyWith<$Res>
    implements $InsurancePlanPublicationStatusCodingCopyWith<$Res> {
  factory _$InsurancePlanPublicationStatusCodingCopyWith(
          _InsurancePlanPublicationStatusCoding value,
          $Res Function(_InsurancePlanPublicationStatusCoding) then) =
      __$InsurancePlanPublicationStatusCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, InsurancePlanPublicationStatusCode code});
}

/// @nodoc
class __$InsurancePlanPublicationStatusCodingCopyWithImpl<$Res>
    extends _$InsurancePlanPublicationStatusCodingCopyWithImpl<$Res>
    implements _$InsurancePlanPublicationStatusCodingCopyWith<$Res> {
  __$InsurancePlanPublicationStatusCodingCopyWithImpl(
      _InsurancePlanPublicationStatusCoding _value,
      $Res Function(_InsurancePlanPublicationStatusCoding) _then)
      : super(_value, (v) => _then(v as _InsurancePlanPublicationStatusCoding));

  @override
  _InsurancePlanPublicationStatusCoding get _value =>
      super._value as _InsurancePlanPublicationStatusCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_InsurancePlanPublicationStatusCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as InsurancePlanPublicationStatusCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InsurancePlanPublicationStatusCoding
    implements _InsurancePlanPublicationStatusCoding {
  _$_InsurancePlanPublicationStatusCoding(
      {this.system = const FhirUri.asConst(
          "http://hl7.org/fhir/publication-status",
          ConstUri("http://hl7.org/fhir/publication-status"),
          true),
      required this.code});

  factory _$_InsurancePlanPublicationStatusCoding.fromJson(
          Map<String, dynamic> json) =>
      _$$_InsurancePlanPublicationStatusCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final InsurancePlanPublicationStatusCode code;

  @override
  String toString() {
    return 'InsurancePlanPublicationStatusCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InsurancePlanPublicationStatusCoding &&
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
  _$InsurancePlanPublicationStatusCodingCopyWith<
          _InsurancePlanPublicationStatusCoding>
      get copyWith => __$InsurancePlanPublicationStatusCodingCopyWithImpl<
          _InsurancePlanPublicationStatusCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InsurancePlanPublicationStatusCodingToJson(this);
  }
}

abstract class _InsurancePlanPublicationStatusCoding
    implements InsurancePlanPublicationStatusCoding {
  factory _InsurancePlanPublicationStatusCoding(
          {FhirUri system, required InsurancePlanPublicationStatusCode code}) =
      _$_InsurancePlanPublicationStatusCoding;

  factory _InsurancePlanPublicationStatusCoding.fromJson(
          Map<String, dynamic> json) =
      _$_InsurancePlanPublicationStatusCoding.fromJson;

  @override
  FhirUri get system;
  @override
  InsurancePlanPublicationStatusCode get code;
  @override
  @JsonKey(ignore: true)
  _$InsurancePlanPublicationStatusCodingCopyWith<
          _InsurancePlanPublicationStatusCoding>
      get copyWith => throw _privateConstructorUsedError;
}
