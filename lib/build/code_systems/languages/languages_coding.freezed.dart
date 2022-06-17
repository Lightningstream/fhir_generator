// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'languages_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LanguagesCoding _$LanguagesCodingFromJson(Map<String, dynamic> json) {
  return _LanguagesCoding.fromJson(json);
}

/// @nodoc
class _$LanguagesCodingTearOff {
  const _$LanguagesCodingTearOff();

  _LanguagesCoding call(
      {FhirUri system = const FhirUri.asConst(
          "urn:ietf:bcp:47", ConstUri("urn:ietf:bcp:47"), true),
      required LanguagesCode code}) {
    return _LanguagesCoding(
      system: system,
      code: code,
    );
  }

  LanguagesCoding fromJson(Map<String, Object?> json) {
    return LanguagesCoding.fromJson(json);
  }
}

/// @nodoc
const $LanguagesCoding = _$LanguagesCodingTearOff();

/// @nodoc
mixin _$LanguagesCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  LanguagesCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LanguagesCodingCopyWith<LanguagesCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguagesCodingCopyWith<$Res> {
  factory $LanguagesCodingCopyWith(
          LanguagesCoding value, $Res Function(LanguagesCoding) then) =
      _$LanguagesCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, LanguagesCode code});
}

/// @nodoc
class _$LanguagesCodingCopyWithImpl<$Res>
    implements $LanguagesCodingCopyWith<$Res> {
  _$LanguagesCodingCopyWithImpl(this._value, this._then);

  final LanguagesCoding _value;
  // ignore: unused_field
  final $Res Function(LanguagesCoding) _then;

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
              as LanguagesCode,
    ));
  }
}

/// @nodoc
abstract class _$LanguagesCodingCopyWith<$Res>
    implements $LanguagesCodingCopyWith<$Res> {
  factory _$LanguagesCodingCopyWith(
          _LanguagesCoding value, $Res Function(_LanguagesCoding) then) =
      __$LanguagesCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, LanguagesCode code});
}

/// @nodoc
class __$LanguagesCodingCopyWithImpl<$Res>
    extends _$LanguagesCodingCopyWithImpl<$Res>
    implements _$LanguagesCodingCopyWith<$Res> {
  __$LanguagesCodingCopyWithImpl(
      _LanguagesCoding _value, $Res Function(_LanguagesCoding) _then)
      : super(_value, (v) => _then(v as _LanguagesCoding));

  @override
  _LanguagesCoding get _value => super._value as _LanguagesCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_LanguagesCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as LanguagesCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LanguagesCoding implements _LanguagesCoding {
  _$_LanguagesCoding(
      {this.system = const FhirUri.asConst(
          "urn:ietf:bcp:47", ConstUri("urn:ietf:bcp:47"), true),
      required this.code});

  factory _$_LanguagesCoding.fromJson(Map<String, dynamic> json) =>
      _$$_LanguagesCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final LanguagesCode code;

  @override
  String toString() {
    return 'LanguagesCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LanguagesCoding &&
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
  _$LanguagesCodingCopyWith<_LanguagesCoding> get copyWith =>
      __$LanguagesCodingCopyWithImpl<_LanguagesCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LanguagesCodingToJson(this);
  }
}

abstract class _LanguagesCoding implements LanguagesCoding {
  factory _LanguagesCoding({FhirUri system, required LanguagesCode code}) =
      _$_LanguagesCoding;

  factory _LanguagesCoding.fromJson(Map<String, dynamic> json) =
      _$_LanguagesCoding.fromJson;

  @override
  FhirUri get system;
  @override
  LanguagesCode get code;
  @override
  @JsonKey(ignore: true)
  _$LanguagesCodingCopyWith<_LanguagesCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
