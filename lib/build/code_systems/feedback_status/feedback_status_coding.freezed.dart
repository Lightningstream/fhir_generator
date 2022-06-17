// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'feedback_status_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedbackStatusCoding _$FeedbackStatusCodingFromJson(Map<String, dynamic> json) {
  return _FeedbackStatusCoding.fromJson(json);
}

/// @nodoc
class _$FeedbackStatusCodingTearOff {
  const _$FeedbackStatusCodingTearOff();

  _FeedbackStatusCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/feedback-status",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/feedback-status"),
          true),
      required FeedbackStatusCode code}) {
    return _FeedbackStatusCoding(
      system: system,
      code: code,
    );
  }

  FeedbackStatusCoding fromJson(Map<String, Object?> json) {
    return FeedbackStatusCoding.fromJson(json);
  }
}

/// @nodoc
const $FeedbackStatusCoding = _$FeedbackStatusCodingTearOff();

/// @nodoc
mixin _$FeedbackStatusCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  FeedbackStatusCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedbackStatusCodingCopyWith<FeedbackStatusCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedbackStatusCodingCopyWith<$Res> {
  factory $FeedbackStatusCodingCopyWith(FeedbackStatusCoding value,
          $Res Function(FeedbackStatusCoding) then) =
      _$FeedbackStatusCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, FeedbackStatusCode code});
}

/// @nodoc
class _$FeedbackStatusCodingCopyWithImpl<$Res>
    implements $FeedbackStatusCodingCopyWith<$Res> {
  _$FeedbackStatusCodingCopyWithImpl(this._value, this._then);

  final FeedbackStatusCoding _value;
  // ignore: unused_field
  final $Res Function(FeedbackStatusCoding) _then;

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
              as FeedbackStatusCode,
    ));
  }
}

/// @nodoc
abstract class _$FeedbackStatusCodingCopyWith<$Res>
    implements $FeedbackStatusCodingCopyWith<$Res> {
  factory _$FeedbackStatusCodingCopyWith(_FeedbackStatusCoding value,
          $Res Function(_FeedbackStatusCoding) then) =
      __$FeedbackStatusCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, FeedbackStatusCode code});
}

/// @nodoc
class __$FeedbackStatusCodingCopyWithImpl<$Res>
    extends _$FeedbackStatusCodingCopyWithImpl<$Res>
    implements _$FeedbackStatusCodingCopyWith<$Res> {
  __$FeedbackStatusCodingCopyWithImpl(
      _FeedbackStatusCoding _value, $Res Function(_FeedbackStatusCoding) _then)
      : super(_value, (v) => _then(v as _FeedbackStatusCoding));

  @override
  _FeedbackStatusCoding get _value => super._value as _FeedbackStatusCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_FeedbackStatusCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FeedbackStatusCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FeedbackStatusCoding implements _FeedbackStatusCoding {
  _$_FeedbackStatusCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/feedback-status",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/feedback-status"),
          true),
      required this.code});

  factory _$_FeedbackStatusCoding.fromJson(Map<String, dynamic> json) =>
      _$$_FeedbackStatusCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final FeedbackStatusCode code;

  @override
  String toString() {
    return 'FeedbackStatusCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FeedbackStatusCoding &&
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
  _$FeedbackStatusCodingCopyWith<_FeedbackStatusCoding> get copyWith =>
      __$FeedbackStatusCodingCopyWithImpl<_FeedbackStatusCoding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeedbackStatusCodingToJson(this);
  }
}

abstract class _FeedbackStatusCoding implements FeedbackStatusCoding {
  factory _FeedbackStatusCoding(
      {FhirUri system,
      required FeedbackStatusCode code}) = _$_FeedbackStatusCoding;

  factory _FeedbackStatusCoding.fromJson(Map<String, dynamic> json) =
      _$_FeedbackStatusCoding.fromJson;

  @override
  FhirUri get system;
  @override
  FeedbackStatusCode get code;
  @override
  @JsonKey(ignore: true)
  _$FeedbackStatusCodingCopyWith<_FeedbackStatusCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
