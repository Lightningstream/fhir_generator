// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'openimis_identifiers_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenimisIdentifiersCoding _$OpenimisIdentifiersCodingFromJson(
    Map<String, dynamic> json) {
  return _OpenimisIdentifiersCoding.fromJson(json);
}

/// @nodoc
class _$OpenimisIdentifiersCodingTearOff {
  const _$OpenimisIdentifiersCodingTearOff();

  _OpenimisIdentifiersCoding call(
      {FhirUri system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/openimis-identifiers",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/openimis-identifiers"),
          true),
      required OpenimisIdentifiersCode code}) {
    return _OpenimisIdentifiersCoding(
      system: system,
      code: code,
    );
  }

  OpenimisIdentifiersCoding fromJson(Map<String, Object?> json) {
    return OpenimisIdentifiersCoding.fromJson(json);
  }
}

/// @nodoc
const $OpenimisIdentifiersCoding = _$OpenimisIdentifiersCodingTearOff();

/// @nodoc
mixin _$OpenimisIdentifiersCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  OpenimisIdentifiersCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenimisIdentifiersCodingCopyWith<OpenimisIdentifiersCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenimisIdentifiersCodingCopyWith<$Res> {
  factory $OpenimisIdentifiersCodingCopyWith(OpenimisIdentifiersCoding value,
          $Res Function(OpenimisIdentifiersCoding) then) =
      _$OpenimisIdentifiersCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, OpenimisIdentifiersCode code});
}

/// @nodoc
class _$OpenimisIdentifiersCodingCopyWithImpl<$Res>
    implements $OpenimisIdentifiersCodingCopyWith<$Res> {
  _$OpenimisIdentifiersCodingCopyWithImpl(this._value, this._then);

  final OpenimisIdentifiersCoding _value;
  // ignore: unused_field
  final $Res Function(OpenimisIdentifiersCoding) _then;

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
              as OpenimisIdentifiersCode,
    ));
  }
}

/// @nodoc
abstract class _$OpenimisIdentifiersCodingCopyWith<$Res>
    implements $OpenimisIdentifiersCodingCopyWith<$Res> {
  factory _$OpenimisIdentifiersCodingCopyWith(_OpenimisIdentifiersCoding value,
          $Res Function(_OpenimisIdentifiersCoding) then) =
      __$OpenimisIdentifiersCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, OpenimisIdentifiersCode code});
}

/// @nodoc
class __$OpenimisIdentifiersCodingCopyWithImpl<$Res>
    extends _$OpenimisIdentifiersCodingCopyWithImpl<$Res>
    implements _$OpenimisIdentifiersCodingCopyWith<$Res> {
  __$OpenimisIdentifiersCodingCopyWithImpl(_OpenimisIdentifiersCoding _value,
      $Res Function(_OpenimisIdentifiersCoding) _then)
      : super(_value, (v) => _then(v as _OpenimisIdentifiersCoding));

  @override
  _OpenimisIdentifiersCoding get _value =>
      super._value as _OpenimisIdentifiersCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_OpenimisIdentifiersCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as OpenimisIdentifiersCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenimisIdentifiersCoding implements _OpenimisIdentifiersCoding {
  _$_OpenimisIdentifiersCoding(
      {this.system = const FhirUri.asConst(
          "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/openimis-identifiers",
          ConstUri(
              "https://openimis.github.io/openimis_fhir_r4_ig/CodeSystem/openimis-identifiers"),
          true),
      required this.code});

  factory _$_OpenimisIdentifiersCoding.fromJson(Map<String, dynamic> json) =>
      _$$_OpenimisIdentifiersCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final OpenimisIdentifiersCode code;

  @override
  String toString() {
    return 'OpenimisIdentifiersCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenimisIdentifiersCoding &&
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
  _$OpenimisIdentifiersCodingCopyWith<_OpenimisIdentifiersCoding>
      get copyWith =>
          __$OpenimisIdentifiersCodingCopyWithImpl<_OpenimisIdentifiersCoding>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenimisIdentifiersCodingToJson(this);
  }
}

abstract class _OpenimisIdentifiersCoding implements OpenimisIdentifiersCoding {
  factory _OpenimisIdentifiersCoding(
      {FhirUri system,
      required OpenimisIdentifiersCode code}) = _$_OpenimisIdentifiersCoding;

  factory _OpenimisIdentifiersCoding.fromJson(Map<String, dynamic> json) =
      _$_OpenimisIdentifiersCoding.fromJson;

  @override
  FhirUri get system;
  @override
  OpenimisIdentifiersCode get code;
  @override
  @JsonKey(ignore: true)
  _$OpenimisIdentifiersCodingCopyWith<_OpenimisIdentifiersCoding>
      get copyWith => throw _privateConstructorUsedError;
}
