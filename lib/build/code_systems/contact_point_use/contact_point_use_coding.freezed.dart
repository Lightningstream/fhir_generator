// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contact_point_use_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContactPointUseCoding _$ContactPointUseCodingFromJson(
    Map<String, dynamic> json) {
  return _ContactPointUseCoding.fromJson(json);
}

/// @nodoc
class _$ContactPointUseCodingTearOff {
  const _$ContactPointUseCodingTearOff();

  _ContactPointUseCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://hl7.org/fhir/contact-point-use",
          ConstUri("http://hl7.org/fhir/contact-point-use"),
          true),
      required ContactPointUseCode code}) {
    return _ContactPointUseCoding(
      system: system,
      code: code,
    );
  }

  ContactPointUseCoding fromJson(Map<String, Object?> json) {
    return ContactPointUseCoding.fromJson(json);
  }
}

/// @nodoc
const $ContactPointUseCoding = _$ContactPointUseCodingTearOff();

/// @nodoc
mixin _$ContactPointUseCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  ContactPointUseCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactPointUseCodingCopyWith<ContactPointUseCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactPointUseCodingCopyWith<$Res> {
  factory $ContactPointUseCodingCopyWith(ContactPointUseCoding value,
          $Res Function(ContactPointUseCoding) then) =
      _$ContactPointUseCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, ContactPointUseCode code});
}

/// @nodoc
class _$ContactPointUseCodingCopyWithImpl<$Res>
    implements $ContactPointUseCodingCopyWith<$Res> {
  _$ContactPointUseCodingCopyWithImpl(this._value, this._then);

  final ContactPointUseCoding _value;
  // ignore: unused_field
  final $Res Function(ContactPointUseCoding) _then;

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
              as ContactPointUseCode,
    ));
  }
}

/// @nodoc
abstract class _$ContactPointUseCodingCopyWith<$Res>
    implements $ContactPointUseCodingCopyWith<$Res> {
  factory _$ContactPointUseCodingCopyWith(_ContactPointUseCoding value,
          $Res Function(_ContactPointUseCoding) then) =
      __$ContactPointUseCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, ContactPointUseCode code});
}

/// @nodoc
class __$ContactPointUseCodingCopyWithImpl<$Res>
    extends _$ContactPointUseCodingCopyWithImpl<$Res>
    implements _$ContactPointUseCodingCopyWith<$Res> {
  __$ContactPointUseCodingCopyWithImpl(_ContactPointUseCoding _value,
      $Res Function(_ContactPointUseCoding) _then)
      : super(_value, (v) => _then(v as _ContactPointUseCoding));

  @override
  _ContactPointUseCoding get _value => super._value as _ContactPointUseCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_ContactPointUseCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as ContactPointUseCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContactPointUseCoding implements _ContactPointUseCoding {
  _$_ContactPointUseCoding(
      {this.system = const FhirUri.asConst(
          "http://hl7.org/fhir/contact-point-use",
          ConstUri("http://hl7.org/fhir/contact-point-use"),
          true),
      required this.code});

  factory _$_ContactPointUseCoding.fromJson(Map<String, dynamic> json) =>
      _$$_ContactPointUseCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final ContactPointUseCode code;

  @override
  String toString() {
    return 'ContactPointUseCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContactPointUseCoding &&
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
  _$ContactPointUseCodingCopyWith<_ContactPointUseCoding> get copyWith =>
      __$ContactPointUseCodingCopyWithImpl<_ContactPointUseCoding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContactPointUseCodingToJson(this);
  }
}

abstract class _ContactPointUseCoding implements ContactPointUseCoding {
  factory _ContactPointUseCoding(
      {FhirUri system,
      required ContactPointUseCode code}) = _$_ContactPointUseCoding;

  factory _ContactPointUseCoding.fromJson(Map<String, dynamic> json) =
      _$_ContactPointUseCoding.fromJson;

  @override
  FhirUri get system;
  @override
  ContactPointUseCode get code;
  @override
  @JsonKey(ignore: true)
  _$ContactPointUseCodingCopyWith<_ContactPointUseCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
