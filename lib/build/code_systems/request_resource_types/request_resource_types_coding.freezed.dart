// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'request_resource_types_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RequestResourceTypesCoding _$RequestResourceTypesCodingFromJson(
    Map<String, dynamic> json) {
  return _RequestResourceTypesCoding.fromJson(json);
}

/// @nodoc
class _$RequestResourceTypesCodingTearOff {
  const _$RequestResourceTypesCodingTearOff();

  _RequestResourceTypesCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://hl7.org/fhir/request-resource-types",
          ConstUri("http://hl7.org/fhir/request-resource-types"),
          true),
      required RequestResourceTypesCode code}) {
    return _RequestResourceTypesCoding(
      system: system,
      code: code,
    );
  }

  RequestResourceTypesCoding fromJson(Map<String, Object?> json) {
    return RequestResourceTypesCoding.fromJson(json);
  }
}

/// @nodoc
const $RequestResourceTypesCoding = _$RequestResourceTypesCodingTearOff();

/// @nodoc
mixin _$RequestResourceTypesCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  RequestResourceTypesCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestResourceTypesCodingCopyWith<RequestResourceTypesCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestResourceTypesCodingCopyWith<$Res> {
  factory $RequestResourceTypesCodingCopyWith(RequestResourceTypesCoding value,
          $Res Function(RequestResourceTypesCoding) then) =
      _$RequestResourceTypesCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, RequestResourceTypesCode code});
}

/// @nodoc
class _$RequestResourceTypesCodingCopyWithImpl<$Res>
    implements $RequestResourceTypesCodingCopyWith<$Res> {
  _$RequestResourceTypesCodingCopyWithImpl(this._value, this._then);

  final RequestResourceTypesCoding _value;
  // ignore: unused_field
  final $Res Function(RequestResourceTypesCoding) _then;

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
              as RequestResourceTypesCode,
    ));
  }
}

/// @nodoc
abstract class _$RequestResourceTypesCodingCopyWith<$Res>
    implements $RequestResourceTypesCodingCopyWith<$Res> {
  factory _$RequestResourceTypesCodingCopyWith(
          _RequestResourceTypesCoding value,
          $Res Function(_RequestResourceTypesCoding) then) =
      __$RequestResourceTypesCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, RequestResourceTypesCode code});
}

/// @nodoc
class __$RequestResourceTypesCodingCopyWithImpl<$Res>
    extends _$RequestResourceTypesCodingCopyWithImpl<$Res>
    implements _$RequestResourceTypesCodingCopyWith<$Res> {
  __$RequestResourceTypesCodingCopyWithImpl(_RequestResourceTypesCoding _value,
      $Res Function(_RequestResourceTypesCoding) _then)
      : super(_value, (v) => _then(v as _RequestResourceTypesCoding));

  @override
  _RequestResourceTypesCoding get _value =>
      super._value as _RequestResourceTypesCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_RequestResourceTypesCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as RequestResourceTypesCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestResourceTypesCoding implements _RequestResourceTypesCoding {
  _$_RequestResourceTypesCoding(
      {this.system = const FhirUri.asConst(
          "http://hl7.org/fhir/request-resource-types",
          ConstUri("http://hl7.org/fhir/request-resource-types"),
          true),
      required this.code});

  factory _$_RequestResourceTypesCoding.fromJson(Map<String, dynamic> json) =>
      _$$_RequestResourceTypesCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final RequestResourceTypesCode code;

  @override
  String toString() {
    return 'RequestResourceTypesCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RequestResourceTypesCoding &&
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
  _$RequestResourceTypesCodingCopyWith<_RequestResourceTypesCoding>
      get copyWith => __$RequestResourceTypesCodingCopyWithImpl<
          _RequestResourceTypesCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestResourceTypesCodingToJson(this);
  }
}

abstract class _RequestResourceTypesCoding
    implements RequestResourceTypesCoding {
  factory _RequestResourceTypesCoding(
      {FhirUri system,
      required RequestResourceTypesCode code}) = _$_RequestResourceTypesCoding;

  factory _RequestResourceTypesCoding.fromJson(Map<String, dynamic> json) =
      _$_RequestResourceTypesCoding.fromJson;

  @override
  FhirUri get system;
  @override
  RequestResourceTypesCode get code;
  @override
  @JsonKey(ignore: true)
  _$RequestResourceTypesCodingCopyWith<_RequestResourceTypesCoding>
      get copyWith => throw _privateConstructorUsedError;
}
