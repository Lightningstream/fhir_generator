// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'feedback_payload_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedbackPayloadCoding _$FeedbackPayloadCodingFromJson(
    Map<String, dynamic> json) {
  return _FeedbackPayloadCoding.fromJson(json);
}

/// @nodoc
class _$FeedbackPayloadCodingTearOff {
  const _$FeedbackPayloadCodingTearOff();

  _FeedbackPayloadCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/feedback-payload",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/feedback-payload"),
          true),
      required FeedbackPayloadCode code}) {
    return _FeedbackPayloadCoding(
      system: system,
      code: code,
    );
  }

  FeedbackPayloadCoding fromJson(Map<String, Object?> json) {
    return FeedbackPayloadCoding.fromJson(json);
  }
}

/// @nodoc
const $FeedbackPayloadCoding = _$FeedbackPayloadCodingTearOff();

/// @nodoc
mixin _$FeedbackPayloadCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  FeedbackPayloadCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedbackPayloadCodingCopyWith<FeedbackPayloadCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedbackPayloadCodingCopyWith<$Res> {
  factory $FeedbackPayloadCodingCopyWith(FeedbackPayloadCoding value,
          $Res Function(FeedbackPayloadCoding) then) =
      _$FeedbackPayloadCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, FeedbackPayloadCode code});
}

/// @nodoc
class _$FeedbackPayloadCodingCopyWithImpl<$Res>
    implements $FeedbackPayloadCodingCopyWith<$Res> {
  _$FeedbackPayloadCodingCopyWithImpl(this._value, this._then);

  final FeedbackPayloadCoding _value;
  // ignore: unused_field
  final $Res Function(FeedbackPayloadCoding) _then;

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
              as FeedbackPayloadCode,
    ));
  }
}

/// @nodoc
abstract class _$FeedbackPayloadCodingCopyWith<$Res>
    implements $FeedbackPayloadCodingCopyWith<$Res> {
  factory _$FeedbackPayloadCodingCopyWith(_FeedbackPayloadCoding value,
          $Res Function(_FeedbackPayloadCoding) then) =
      __$FeedbackPayloadCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, FeedbackPayloadCode code});
}

/// @nodoc
class __$FeedbackPayloadCodingCopyWithImpl<$Res>
    extends _$FeedbackPayloadCodingCopyWithImpl<$Res>
    implements _$FeedbackPayloadCodingCopyWith<$Res> {
  __$FeedbackPayloadCodingCopyWithImpl(_FeedbackPayloadCoding _value,
      $Res Function(_FeedbackPayloadCoding) _then)
      : super(_value, (v) => _then(v as _FeedbackPayloadCoding));

  @override
  _FeedbackPayloadCoding get _value => super._value as _FeedbackPayloadCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_FeedbackPayloadCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FeedbackPayloadCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FeedbackPayloadCoding implements _FeedbackPayloadCoding {
  _$_FeedbackPayloadCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/feedback-payload",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/feedback-payload"),
          true),
      required this.code});

  factory _$_FeedbackPayloadCoding.fromJson(Map<String, dynamic> json) =>
      _$$_FeedbackPayloadCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final FeedbackPayloadCode code;

  @override
  String toString() {
    return 'FeedbackPayloadCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FeedbackPayloadCoding &&
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
  _$FeedbackPayloadCodingCopyWith<_FeedbackPayloadCoding> get copyWith =>
      __$FeedbackPayloadCodingCopyWithImpl<_FeedbackPayloadCoding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeedbackPayloadCodingToJson(this);
  }
}

abstract class _FeedbackPayloadCoding implements FeedbackPayloadCoding {
  factory _FeedbackPayloadCoding(
      {FhirUri system,
      required FeedbackPayloadCode code}) = _$_FeedbackPayloadCoding;

  factory _FeedbackPayloadCoding.fromJson(Map<String, dynamic> json) =
      _$_FeedbackPayloadCoding.fromJson;

  @override
  FhirUri get system;
  @override
  FeedbackPayloadCode get code;
  @override
  @JsonKey(ignore: true)
  _$FeedbackPayloadCodingCopyWith<_FeedbackPayloadCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
