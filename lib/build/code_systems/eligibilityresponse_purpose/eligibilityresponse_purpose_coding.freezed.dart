// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'eligibilityresponse_purpose_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EligibilityresponsePurposeCoding _$EligibilityresponsePurposeCodingFromJson(
    Map<String, dynamic> json) {
  return _EligibilityresponsePurposeCoding.fromJson(json);
}

/// @nodoc
class _$EligibilityresponsePurposeCodingTearOff {
  const _$EligibilityresponsePurposeCodingTearOff();

  _EligibilityresponsePurposeCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://hl7.org/fhir/eligibilityresponse-purpose",
          ConstUri("http://hl7.org/fhir/eligibilityresponse-purpose"),
          true),
      required EligibilityresponsePurposeCode code}) {
    return _EligibilityresponsePurposeCoding(
      system: system,
      code: code,
    );
  }

  EligibilityresponsePurposeCoding fromJson(Map<String, Object?> json) {
    return EligibilityresponsePurposeCoding.fromJson(json);
  }
}

/// @nodoc
const $EligibilityresponsePurposeCoding =
    _$EligibilityresponsePurposeCodingTearOff();

/// @nodoc
mixin _$EligibilityresponsePurposeCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  EligibilityresponsePurposeCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EligibilityresponsePurposeCodingCopyWith<EligibilityresponsePurposeCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EligibilityresponsePurposeCodingCopyWith<$Res> {
  factory $EligibilityresponsePurposeCodingCopyWith(
          EligibilityresponsePurposeCoding value,
          $Res Function(EligibilityresponsePurposeCoding) then) =
      _$EligibilityresponsePurposeCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, EligibilityresponsePurposeCode code});
}

/// @nodoc
class _$EligibilityresponsePurposeCodingCopyWithImpl<$Res>
    implements $EligibilityresponsePurposeCodingCopyWith<$Res> {
  _$EligibilityresponsePurposeCodingCopyWithImpl(this._value, this._then);

  final EligibilityresponsePurposeCoding _value;
  // ignore: unused_field
  final $Res Function(EligibilityresponsePurposeCoding) _then;

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
              as EligibilityresponsePurposeCode,
    ));
  }
}

/// @nodoc
abstract class _$EligibilityresponsePurposeCodingCopyWith<$Res>
    implements $EligibilityresponsePurposeCodingCopyWith<$Res> {
  factory _$EligibilityresponsePurposeCodingCopyWith(
          _EligibilityresponsePurposeCoding value,
          $Res Function(_EligibilityresponsePurposeCoding) then) =
      __$EligibilityresponsePurposeCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, EligibilityresponsePurposeCode code});
}

/// @nodoc
class __$EligibilityresponsePurposeCodingCopyWithImpl<$Res>
    extends _$EligibilityresponsePurposeCodingCopyWithImpl<$Res>
    implements _$EligibilityresponsePurposeCodingCopyWith<$Res> {
  __$EligibilityresponsePurposeCodingCopyWithImpl(
      _EligibilityresponsePurposeCoding _value,
      $Res Function(_EligibilityresponsePurposeCoding) _then)
      : super(_value, (v) => _then(v as _EligibilityresponsePurposeCoding));

  @override
  _EligibilityresponsePurposeCoding get _value =>
      super._value as _EligibilityresponsePurposeCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_EligibilityresponsePurposeCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as EligibilityresponsePurposeCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EligibilityresponsePurposeCoding
    implements _EligibilityresponsePurposeCoding {
  _$_EligibilityresponsePurposeCoding(
      {this.system = const FhirUri.asConst(
          "http://hl7.org/fhir/eligibilityresponse-purpose",
          ConstUri("http://hl7.org/fhir/eligibilityresponse-purpose"),
          true),
      required this.code});

  factory _$_EligibilityresponsePurposeCoding.fromJson(
          Map<String, dynamic> json) =>
      _$$_EligibilityresponsePurposeCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final EligibilityresponsePurposeCode code;

  @override
  String toString() {
    return 'EligibilityresponsePurposeCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EligibilityresponsePurposeCoding &&
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
  _$EligibilityresponsePurposeCodingCopyWith<_EligibilityresponsePurposeCoding>
      get copyWith => __$EligibilityresponsePurposeCodingCopyWithImpl<
          _EligibilityresponsePurposeCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EligibilityresponsePurposeCodingToJson(this);
  }
}

abstract class _EligibilityresponsePurposeCoding
    implements EligibilityresponsePurposeCoding {
  factory _EligibilityresponsePurposeCoding(
          {FhirUri system, required EligibilityresponsePurposeCode code}) =
      _$_EligibilityresponsePurposeCoding;

  factory _EligibilityresponsePurposeCoding.fromJson(
      Map<String, dynamic> json) = _$_EligibilityresponsePurposeCoding.fromJson;

  @override
  FhirUri get system;
  @override
  EligibilityresponsePurposeCode get code;
  @override
  @JsonKey(ignore: true)
  _$EligibilityresponsePurposeCodingCopyWith<_EligibilityresponsePurposeCoding>
      get copyWith => throw _privateConstructorUsedError;
}
