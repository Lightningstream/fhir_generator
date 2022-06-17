// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contact_point_system_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContactPointSystemCoding _$ContactPointSystemCodingFromJson(
    Map<String, dynamic> json) {
  return _ContactPointSystemCoding.fromJson(json);
}

/// @nodoc
class _$ContactPointSystemCodingTearOff {
  const _$ContactPointSystemCodingTearOff();

  _ContactPointSystemCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://hl7.org/fhir/contact-point-system",
          ConstUri("http://hl7.org/fhir/contact-point-system"),
          true),
      required ContactPointSystemCode code}) {
    return _ContactPointSystemCoding(
      system: system,
      code: code,
    );
  }

  ContactPointSystemCoding fromJson(Map<String, Object?> json) {
    return ContactPointSystemCoding.fromJson(json);
  }
}

/// @nodoc
const $ContactPointSystemCoding = _$ContactPointSystemCodingTearOff();

/// @nodoc
mixin _$ContactPointSystemCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  ContactPointSystemCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactPointSystemCodingCopyWith<ContactPointSystemCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactPointSystemCodingCopyWith<$Res> {
  factory $ContactPointSystemCodingCopyWith(ContactPointSystemCoding value,
          $Res Function(ContactPointSystemCoding) then) =
      _$ContactPointSystemCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, ContactPointSystemCode code});
}

/// @nodoc
class _$ContactPointSystemCodingCopyWithImpl<$Res>
    implements $ContactPointSystemCodingCopyWith<$Res> {
  _$ContactPointSystemCodingCopyWithImpl(this._value, this._then);

  final ContactPointSystemCoding _value;
  // ignore: unused_field
  final $Res Function(ContactPointSystemCoding) _then;

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
              as ContactPointSystemCode,
    ));
  }
}

/// @nodoc
abstract class _$ContactPointSystemCodingCopyWith<$Res>
    implements $ContactPointSystemCodingCopyWith<$Res> {
  factory _$ContactPointSystemCodingCopyWith(_ContactPointSystemCoding value,
          $Res Function(_ContactPointSystemCoding) then) =
      __$ContactPointSystemCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, ContactPointSystemCode code});
}

/// @nodoc
class __$ContactPointSystemCodingCopyWithImpl<$Res>
    extends _$ContactPointSystemCodingCopyWithImpl<$Res>
    implements _$ContactPointSystemCodingCopyWith<$Res> {
  __$ContactPointSystemCodingCopyWithImpl(_ContactPointSystemCoding _value,
      $Res Function(_ContactPointSystemCoding) _then)
      : super(_value, (v) => _then(v as _ContactPointSystemCoding));

  @override
  _ContactPointSystemCoding get _value =>
      super._value as _ContactPointSystemCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_ContactPointSystemCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as ContactPointSystemCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContactPointSystemCoding implements _ContactPointSystemCoding {
  _$_ContactPointSystemCoding(
      {this.system = const FhirUri.asConst(
          "http://hl7.org/fhir/contact-point-system",
          ConstUri("http://hl7.org/fhir/contact-point-system"),
          true),
      required this.code});

  factory _$_ContactPointSystemCoding.fromJson(Map<String, dynamic> json) =>
      _$$_ContactPointSystemCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final ContactPointSystemCode code;

  @override
  String toString() {
    return 'ContactPointSystemCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContactPointSystemCoding &&
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
  _$ContactPointSystemCodingCopyWith<_ContactPointSystemCoding> get copyWith =>
      __$ContactPointSystemCodingCopyWithImpl<_ContactPointSystemCoding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContactPointSystemCodingToJson(this);
  }
}

abstract class _ContactPointSystemCoding implements ContactPointSystemCoding {
  factory _ContactPointSystemCoding(
      {FhirUri system,
      required ContactPointSystemCode code}) = _$_ContactPointSystemCoding;

  factory _ContactPointSystemCoding.fromJson(Map<String, dynamic> json) =
      _$_ContactPointSystemCoding.fromJson;

  @override
  FhirUri get system;
  @override
  ContactPointSystemCode get code;
  @override
  @JsonKey(ignore: true)
  _$ContactPointSystemCodingCopyWith<_ContactPointSystemCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
