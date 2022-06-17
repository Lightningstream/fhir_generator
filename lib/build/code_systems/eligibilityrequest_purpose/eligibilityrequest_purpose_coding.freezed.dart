// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'eligibilityrequest_purpose_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EligibilityrequestPurposeCoding _$EligibilityrequestPurposeCodingFromJson(
    Map<String, dynamic> json) {
  return _EligibilityrequestPurposeCoding.fromJson(json);
}

/// @nodoc
class _$EligibilityrequestPurposeCodingTearOff {
  const _$EligibilityrequestPurposeCodingTearOff();

  _EligibilityrequestPurposeCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://hl7.org/fhir/eligibilityrequest-purpose",
          ConstUri("http://hl7.org/fhir/eligibilityrequest-purpose"),
          true),
      required EligibilityrequestPurposeCode code}) {
    return _EligibilityrequestPurposeCoding(
      system: system,
      code: code,
    );
  }

  EligibilityrequestPurposeCoding fromJson(Map<String, Object?> json) {
    return EligibilityrequestPurposeCoding.fromJson(json);
  }
}

/// @nodoc
const $EligibilityrequestPurposeCoding =
    _$EligibilityrequestPurposeCodingTearOff();

/// @nodoc
mixin _$EligibilityrequestPurposeCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  EligibilityrequestPurposeCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EligibilityrequestPurposeCodingCopyWith<EligibilityrequestPurposeCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EligibilityrequestPurposeCodingCopyWith<$Res> {
  factory $EligibilityrequestPurposeCodingCopyWith(
          EligibilityrequestPurposeCoding value,
          $Res Function(EligibilityrequestPurposeCoding) then) =
      _$EligibilityrequestPurposeCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, EligibilityrequestPurposeCode code});
}

/// @nodoc
class _$EligibilityrequestPurposeCodingCopyWithImpl<$Res>
    implements $EligibilityrequestPurposeCodingCopyWith<$Res> {
  _$EligibilityrequestPurposeCodingCopyWithImpl(this._value, this._then);

  final EligibilityrequestPurposeCoding _value;
  // ignore: unused_field
  final $Res Function(EligibilityrequestPurposeCoding) _then;

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
              as EligibilityrequestPurposeCode,
    ));
  }
}

/// @nodoc
abstract class _$EligibilityrequestPurposeCodingCopyWith<$Res>
    implements $EligibilityrequestPurposeCodingCopyWith<$Res> {
  factory _$EligibilityrequestPurposeCodingCopyWith(
          _EligibilityrequestPurposeCoding value,
          $Res Function(_EligibilityrequestPurposeCoding) then) =
      __$EligibilityrequestPurposeCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, EligibilityrequestPurposeCode code});
}

/// @nodoc
class __$EligibilityrequestPurposeCodingCopyWithImpl<$Res>
    extends _$EligibilityrequestPurposeCodingCopyWithImpl<$Res>
    implements _$EligibilityrequestPurposeCodingCopyWith<$Res> {
  __$EligibilityrequestPurposeCodingCopyWithImpl(
      _EligibilityrequestPurposeCoding _value,
      $Res Function(_EligibilityrequestPurposeCoding) _then)
      : super(_value, (v) => _then(v as _EligibilityrequestPurposeCoding));

  @override
  _EligibilityrequestPurposeCoding get _value =>
      super._value as _EligibilityrequestPurposeCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_EligibilityrequestPurposeCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as EligibilityrequestPurposeCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EligibilityrequestPurposeCoding
    implements _EligibilityrequestPurposeCoding {
  _$_EligibilityrequestPurposeCoding(
      {this.system = const FhirUri.asConst(
          "http://hl7.org/fhir/eligibilityrequest-purpose",
          ConstUri("http://hl7.org/fhir/eligibilityrequest-purpose"),
          true),
      required this.code});

  factory _$_EligibilityrequestPurposeCoding.fromJson(
          Map<String, dynamic> json) =>
      _$$_EligibilityrequestPurposeCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final EligibilityrequestPurposeCode code;

  @override
  String toString() {
    return 'EligibilityrequestPurposeCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EligibilityrequestPurposeCoding &&
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
  _$EligibilityrequestPurposeCodingCopyWith<_EligibilityrequestPurposeCoding>
      get copyWith => __$EligibilityrequestPurposeCodingCopyWithImpl<
          _EligibilityrequestPurposeCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EligibilityrequestPurposeCodingToJson(this);
  }
}

abstract class _EligibilityrequestPurposeCoding
    implements EligibilityrequestPurposeCoding {
  factory _EligibilityrequestPurposeCoding(
          {FhirUri system, required EligibilityrequestPurposeCode code}) =
      _$_EligibilityrequestPurposeCoding;

  factory _EligibilityrequestPurposeCoding.fromJson(Map<String, dynamic> json) =
      _$_EligibilityrequestPurposeCoding.fromJson;

  @override
  FhirUri get system;
  @override
  EligibilityrequestPurposeCode get code;
  @override
  @JsonKey(ignore: true)
  _$EligibilityrequestPurposeCodingCopyWith<_EligibilityrequestPurposeCoding>
      get copyWith => throw _privateConstructorUsedError;
}
