// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'publication_status_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PublicationStatusCoding _$PublicationStatusCodingFromJson(
    Map<String, dynamic> json) {
  return _PublicationStatusCoding.fromJson(json);
}

/// @nodoc
class _$PublicationStatusCodingTearOff {
  const _$PublicationStatusCodingTearOff();

  _PublicationStatusCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://hl7.org/fhir/publication-status",
          ConstUri("http://hl7.org/fhir/publication-status"),
          true),
      required PublicationStatusCode code}) {
    return _PublicationStatusCoding(
      system: system,
      code: code,
    );
  }

  PublicationStatusCoding fromJson(Map<String, Object?> json) {
    return PublicationStatusCoding.fromJson(json);
  }
}

/// @nodoc
const $PublicationStatusCoding = _$PublicationStatusCodingTearOff();

/// @nodoc
mixin _$PublicationStatusCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  PublicationStatusCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PublicationStatusCodingCopyWith<PublicationStatusCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicationStatusCodingCopyWith<$Res> {
  factory $PublicationStatusCodingCopyWith(PublicationStatusCoding value,
          $Res Function(PublicationStatusCoding) then) =
      _$PublicationStatusCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, PublicationStatusCode code});
}

/// @nodoc
class _$PublicationStatusCodingCopyWithImpl<$Res>
    implements $PublicationStatusCodingCopyWith<$Res> {
  _$PublicationStatusCodingCopyWithImpl(this._value, this._then);

  final PublicationStatusCoding _value;
  // ignore: unused_field
  final $Res Function(PublicationStatusCoding) _then;

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
              as PublicationStatusCode,
    ));
  }
}

/// @nodoc
abstract class _$PublicationStatusCodingCopyWith<$Res>
    implements $PublicationStatusCodingCopyWith<$Res> {
  factory _$PublicationStatusCodingCopyWith(_PublicationStatusCoding value,
          $Res Function(_PublicationStatusCoding) then) =
      __$PublicationStatusCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, PublicationStatusCode code});
}

/// @nodoc
class __$PublicationStatusCodingCopyWithImpl<$Res>
    extends _$PublicationStatusCodingCopyWithImpl<$Res>
    implements _$PublicationStatusCodingCopyWith<$Res> {
  __$PublicationStatusCodingCopyWithImpl(_PublicationStatusCoding _value,
      $Res Function(_PublicationStatusCoding) _then)
      : super(_value, (v) => _then(v as _PublicationStatusCoding));

  @override
  _PublicationStatusCoding get _value =>
      super._value as _PublicationStatusCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_PublicationStatusCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as PublicationStatusCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PublicationStatusCoding implements _PublicationStatusCoding {
  _$_PublicationStatusCoding(
      {this.system = const FhirUri.asConst(
          "http://hl7.org/fhir/publication-status",
          ConstUri("http://hl7.org/fhir/publication-status"),
          true),
      required this.code});

  factory _$_PublicationStatusCoding.fromJson(Map<String, dynamic> json) =>
      _$$_PublicationStatusCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final PublicationStatusCode code;

  @override
  String toString() {
    return 'PublicationStatusCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PublicationStatusCoding &&
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
  _$PublicationStatusCodingCopyWith<_PublicationStatusCoding> get copyWith =>
      __$PublicationStatusCodingCopyWithImpl<_PublicationStatusCoding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PublicationStatusCodingToJson(this);
  }
}

abstract class _PublicationStatusCoding implements PublicationStatusCoding {
  factory _PublicationStatusCoding(
      {FhirUri system,
      required PublicationStatusCode code}) = _$_PublicationStatusCoding;

  factory _PublicationStatusCoding.fromJson(Map<String, dynamic> json) =
      _$_PublicationStatusCoding.fromJson;

  @override
  FhirUri get system;
  @override
  PublicationStatusCode get code;
  @override
  @JsonKey(ignore: true)
  _$PublicationStatusCodingCopyWith<_PublicationStatusCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
