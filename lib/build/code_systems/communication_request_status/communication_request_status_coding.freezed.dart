// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'communication_request_status_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommunicationRequestStatusCoding _$CommunicationRequestStatusCodingFromJson(
    Map<String, dynamic> json) {
  return _CommunicationRequestStatusCoding.fromJson(json);
}

/// @nodoc
class _$CommunicationRequestStatusCodingTearOff {
  const _$CommunicationRequestStatusCodingTearOff();

  _CommunicationRequestStatusCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://hl7.org/fhir/request-status",
          ConstUri("http://hl7.org/fhir/request-status"),
          true),
      required CommunicationRequestStatusCode code}) {
    return _CommunicationRequestStatusCoding(
      system: system,
      code: code,
    );
  }

  CommunicationRequestStatusCoding fromJson(Map<String, Object?> json) {
    return CommunicationRequestStatusCoding.fromJson(json);
  }
}

/// @nodoc
const $CommunicationRequestStatusCoding =
    _$CommunicationRequestStatusCodingTearOff();

/// @nodoc
mixin _$CommunicationRequestStatusCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  CommunicationRequestStatusCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunicationRequestStatusCodingCopyWith<CommunicationRequestStatusCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunicationRequestStatusCodingCopyWith<$Res> {
  factory $CommunicationRequestStatusCodingCopyWith(
          CommunicationRequestStatusCoding value,
          $Res Function(CommunicationRequestStatusCoding) then) =
      _$CommunicationRequestStatusCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, CommunicationRequestStatusCode code});
}

/// @nodoc
class _$CommunicationRequestStatusCodingCopyWithImpl<$Res>
    implements $CommunicationRequestStatusCodingCopyWith<$Res> {
  _$CommunicationRequestStatusCodingCopyWithImpl(this._value, this._then);

  final CommunicationRequestStatusCoding _value;
  // ignore: unused_field
  final $Res Function(CommunicationRequestStatusCoding) _then;

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
              as CommunicationRequestStatusCode,
    ));
  }
}

/// @nodoc
abstract class _$CommunicationRequestStatusCodingCopyWith<$Res>
    implements $CommunicationRequestStatusCodingCopyWith<$Res> {
  factory _$CommunicationRequestStatusCodingCopyWith(
          _CommunicationRequestStatusCoding value,
          $Res Function(_CommunicationRequestStatusCoding) then) =
      __$CommunicationRequestStatusCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, CommunicationRequestStatusCode code});
}

/// @nodoc
class __$CommunicationRequestStatusCodingCopyWithImpl<$Res>
    extends _$CommunicationRequestStatusCodingCopyWithImpl<$Res>
    implements _$CommunicationRequestStatusCodingCopyWith<$Res> {
  __$CommunicationRequestStatusCodingCopyWithImpl(
      _CommunicationRequestStatusCoding _value,
      $Res Function(_CommunicationRequestStatusCoding) _then)
      : super(_value, (v) => _then(v as _CommunicationRequestStatusCoding));

  @override
  _CommunicationRequestStatusCoding get _value =>
      super._value as _CommunicationRequestStatusCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_CommunicationRequestStatusCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CommunicationRequestStatusCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CommunicationRequestStatusCoding
    implements _CommunicationRequestStatusCoding {
  _$_CommunicationRequestStatusCoding(
      {this.system = const FhirUri.asConst("http://hl7.org/fhir/request-status",
          ConstUri("http://hl7.org/fhir/request-status"), true),
      required this.code});

  factory _$_CommunicationRequestStatusCoding.fromJson(
          Map<String, dynamic> json) =>
      _$$_CommunicationRequestStatusCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final CommunicationRequestStatusCode code;

  @override
  String toString() {
    return 'CommunicationRequestStatusCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CommunicationRequestStatusCoding &&
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
  _$CommunicationRequestStatusCodingCopyWith<_CommunicationRequestStatusCoding>
      get copyWith => __$CommunicationRequestStatusCodingCopyWithImpl<
          _CommunicationRequestStatusCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommunicationRequestStatusCodingToJson(this);
  }
}

abstract class _CommunicationRequestStatusCoding
    implements CommunicationRequestStatusCoding {
  factory _CommunicationRequestStatusCoding(
          {FhirUri system, required CommunicationRequestStatusCode code}) =
      _$_CommunicationRequestStatusCoding;

  factory _CommunicationRequestStatusCoding.fromJson(
      Map<String, dynamic> json) = _$_CommunicationRequestStatusCoding.fromJson;

  @override
  FhirUri get system;
  @override
  CommunicationRequestStatusCode get code;
  @override
  @JsonKey(ignore: true)
  _$CommunicationRequestStatusCodingCopyWith<_CommunicationRequestStatusCoding>
      get copyWith => throw _privateConstructorUsedError;
}
