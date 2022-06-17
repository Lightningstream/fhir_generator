// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'subscription_status_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubscriptionStatusCoding _$SubscriptionStatusCodingFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionStatusCoding.fromJson(json);
}

/// @nodoc
class _$SubscriptionStatusCodingTearOff {
  const _$SubscriptionStatusCodingTearOff();

  _SubscriptionStatusCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://hl7.org/fhir/subscription-status",
          ConstUri("http://hl7.org/fhir/subscription-status"),
          true),
      required SubscriptionStatusCode code}) {
    return _SubscriptionStatusCoding(
      system: system,
      code: code,
    );
  }

  SubscriptionStatusCoding fromJson(Map<String, Object?> json) {
    return SubscriptionStatusCoding.fromJson(json);
  }
}

/// @nodoc
const $SubscriptionStatusCoding = _$SubscriptionStatusCodingTearOff();

/// @nodoc
mixin _$SubscriptionStatusCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  SubscriptionStatusCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionStatusCodingCopyWith<SubscriptionStatusCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionStatusCodingCopyWith<$Res> {
  factory $SubscriptionStatusCodingCopyWith(SubscriptionStatusCoding value,
          $Res Function(SubscriptionStatusCoding) then) =
      _$SubscriptionStatusCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, SubscriptionStatusCode code});
}

/// @nodoc
class _$SubscriptionStatusCodingCopyWithImpl<$Res>
    implements $SubscriptionStatusCodingCopyWith<$Res> {
  _$SubscriptionStatusCodingCopyWithImpl(this._value, this._then);

  final SubscriptionStatusCoding _value;
  // ignore: unused_field
  final $Res Function(SubscriptionStatusCoding) _then;

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
              as SubscriptionStatusCode,
    ));
  }
}

/// @nodoc
abstract class _$SubscriptionStatusCodingCopyWith<$Res>
    implements $SubscriptionStatusCodingCopyWith<$Res> {
  factory _$SubscriptionStatusCodingCopyWith(_SubscriptionStatusCoding value,
          $Res Function(_SubscriptionStatusCoding) then) =
      __$SubscriptionStatusCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, SubscriptionStatusCode code});
}

/// @nodoc
class __$SubscriptionStatusCodingCopyWithImpl<$Res>
    extends _$SubscriptionStatusCodingCopyWithImpl<$Res>
    implements _$SubscriptionStatusCodingCopyWith<$Res> {
  __$SubscriptionStatusCodingCopyWithImpl(_SubscriptionStatusCoding _value,
      $Res Function(_SubscriptionStatusCoding) _then)
      : super(_value, (v) => _then(v as _SubscriptionStatusCoding));

  @override
  _SubscriptionStatusCoding get _value =>
      super._value as _SubscriptionStatusCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_SubscriptionStatusCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as SubscriptionStatusCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubscriptionStatusCoding implements _SubscriptionStatusCoding {
  _$_SubscriptionStatusCoding(
      {this.system = const FhirUri.asConst(
          "http://hl7.org/fhir/subscription-status",
          ConstUri("http://hl7.org/fhir/subscription-status"),
          true),
      required this.code});

  factory _$_SubscriptionStatusCoding.fromJson(Map<String, dynamic> json) =>
      _$$_SubscriptionStatusCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final SubscriptionStatusCode code;

  @override
  String toString() {
    return 'SubscriptionStatusCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubscriptionStatusCoding &&
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
  _$SubscriptionStatusCodingCopyWith<_SubscriptionStatusCoding> get copyWith =>
      __$SubscriptionStatusCodingCopyWithImpl<_SubscriptionStatusCoding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionStatusCodingToJson(this);
  }
}

abstract class _SubscriptionStatusCoding implements SubscriptionStatusCoding {
  factory _SubscriptionStatusCoding(
      {FhirUri system,
      required SubscriptionStatusCode code}) = _$_SubscriptionStatusCoding;

  factory _SubscriptionStatusCoding.fromJson(Map<String, dynamic> json) =
      _$_SubscriptionStatusCoding.fromJson;

  @override
  FhirUri get system;
  @override
  SubscriptionStatusCode get code;
  @override
  @JsonKey(ignore: true)
  _$SubscriptionStatusCodingCopyWith<_SubscriptionStatusCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
