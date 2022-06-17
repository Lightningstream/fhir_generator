// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'narrative_status_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NarrativeStatusCoding _$NarrativeStatusCodingFromJson(
    Map<String, dynamic> json) {
  return _NarrativeStatusCoding.fromJson(json);
}

/// @nodoc
class _$NarrativeStatusCodingTearOff {
  const _$NarrativeStatusCodingTearOff();

  _NarrativeStatusCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://hl7.org/fhir/narrative-status",
          ConstUri("http://hl7.org/fhir/narrative-status"),
          true),
      required NarrativeStatusCode code}) {
    return _NarrativeStatusCoding(
      system: system,
      code: code,
    );
  }

  NarrativeStatusCoding fromJson(Map<String, Object?> json) {
    return NarrativeStatusCoding.fromJson(json);
  }
}

/// @nodoc
const $NarrativeStatusCoding = _$NarrativeStatusCodingTearOff();

/// @nodoc
mixin _$NarrativeStatusCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  NarrativeStatusCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NarrativeStatusCodingCopyWith<NarrativeStatusCoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NarrativeStatusCodingCopyWith<$Res> {
  factory $NarrativeStatusCodingCopyWith(NarrativeStatusCoding value,
          $Res Function(NarrativeStatusCoding) then) =
      _$NarrativeStatusCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, NarrativeStatusCode code});
}

/// @nodoc
class _$NarrativeStatusCodingCopyWithImpl<$Res>
    implements $NarrativeStatusCodingCopyWith<$Res> {
  _$NarrativeStatusCodingCopyWithImpl(this._value, this._then);

  final NarrativeStatusCoding _value;
  // ignore: unused_field
  final $Res Function(NarrativeStatusCoding) _then;

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
              as NarrativeStatusCode,
    ));
  }
}

/// @nodoc
abstract class _$NarrativeStatusCodingCopyWith<$Res>
    implements $NarrativeStatusCodingCopyWith<$Res> {
  factory _$NarrativeStatusCodingCopyWith(_NarrativeStatusCoding value,
          $Res Function(_NarrativeStatusCoding) then) =
      __$NarrativeStatusCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, NarrativeStatusCode code});
}

/// @nodoc
class __$NarrativeStatusCodingCopyWithImpl<$Res>
    extends _$NarrativeStatusCodingCopyWithImpl<$Res>
    implements _$NarrativeStatusCodingCopyWith<$Res> {
  __$NarrativeStatusCodingCopyWithImpl(_NarrativeStatusCoding _value,
      $Res Function(_NarrativeStatusCoding) _then)
      : super(_value, (v) => _then(v as _NarrativeStatusCoding));

  @override
  _NarrativeStatusCoding get _value => super._value as _NarrativeStatusCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_NarrativeStatusCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as NarrativeStatusCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NarrativeStatusCoding implements _NarrativeStatusCoding {
  _$_NarrativeStatusCoding(
      {this.system = const FhirUri.asConst(
          "http://hl7.org/fhir/narrative-status",
          ConstUri("http://hl7.org/fhir/narrative-status"),
          true),
      required this.code});

  factory _$_NarrativeStatusCoding.fromJson(Map<String, dynamic> json) =>
      _$$_NarrativeStatusCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final NarrativeStatusCode code;

  @override
  String toString() {
    return 'NarrativeStatusCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NarrativeStatusCoding &&
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
  _$NarrativeStatusCodingCopyWith<_NarrativeStatusCoding> get copyWith =>
      __$NarrativeStatusCodingCopyWithImpl<_NarrativeStatusCoding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NarrativeStatusCodingToJson(this);
  }
}

abstract class _NarrativeStatusCoding implements NarrativeStatusCoding {
  factory _NarrativeStatusCoding(
      {FhirUri system,
      required NarrativeStatusCode code}) = _$_NarrativeStatusCoding;

  factory _NarrativeStatusCoding.fromJson(Map<String, dynamic> json) =
      _$_NarrativeStatusCoding.fromJson;

  @override
  FhirUri get system;
  @override
  NarrativeStatusCode get code;
  @override
  @JsonKey(ignore: true)
  _$NarrativeStatusCodingCopyWith<_NarrativeStatusCoding> get copyWith =>
      throw _privateConstructorUsedError;
}
