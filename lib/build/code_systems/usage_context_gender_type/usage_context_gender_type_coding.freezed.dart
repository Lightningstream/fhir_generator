// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'usage_context_gender_type_coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsageContextGenderTypeCoding _$UsageContextGenderTypeCodingFromJson(
    Map<String, dynamic> json) {
  return _UsageContextGenderTypeCoding.fromJson(json);
}

/// @nodoc
class _$UsageContextGenderTypeCodingTearOff {
  const _$UsageContextGenderTypeCodingTearOff();

  _UsageContextGenderTypeCoding call(
      {FhirUri system = const FhirUri.asConst(
          "http://hl7.org/fhir/administrative-gender",
          ConstUri("http://hl7.org/fhir/administrative-gender"),
          true),
      required UsageContextGenderTypeCode code}) {
    return _UsageContextGenderTypeCoding(
      system: system,
      code: code,
    );
  }

  UsageContextGenderTypeCoding fromJson(Map<String, Object?> json) {
    return UsageContextGenderTypeCoding.fromJson(json);
  }
}

/// @nodoc
const $UsageContextGenderTypeCoding = _$UsageContextGenderTypeCodingTearOff();

/// @nodoc
mixin _$UsageContextGenderTypeCoding {
  FhirUri get system => throw _privateConstructorUsedError;
  UsageContextGenderTypeCode get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsageContextGenderTypeCodingCopyWith<UsageContextGenderTypeCoding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsageContextGenderTypeCodingCopyWith<$Res> {
  factory $UsageContextGenderTypeCodingCopyWith(
          UsageContextGenderTypeCoding value,
          $Res Function(UsageContextGenderTypeCoding) then) =
      _$UsageContextGenderTypeCodingCopyWithImpl<$Res>;
  $Res call({FhirUri system, UsageContextGenderTypeCode code});
}

/// @nodoc
class _$UsageContextGenderTypeCodingCopyWithImpl<$Res>
    implements $UsageContextGenderTypeCodingCopyWith<$Res> {
  _$UsageContextGenderTypeCodingCopyWithImpl(this._value, this._then);

  final UsageContextGenderTypeCoding _value;
  // ignore: unused_field
  final $Res Function(UsageContextGenderTypeCoding) _then;

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
              as UsageContextGenderTypeCode,
    ));
  }
}

/// @nodoc
abstract class _$UsageContextGenderTypeCodingCopyWith<$Res>
    implements $UsageContextGenderTypeCodingCopyWith<$Res> {
  factory _$UsageContextGenderTypeCodingCopyWith(
          _UsageContextGenderTypeCoding value,
          $Res Function(_UsageContextGenderTypeCoding) then) =
      __$UsageContextGenderTypeCodingCopyWithImpl<$Res>;
  @override
  $Res call({FhirUri system, UsageContextGenderTypeCode code});
}

/// @nodoc
class __$UsageContextGenderTypeCodingCopyWithImpl<$Res>
    extends _$UsageContextGenderTypeCodingCopyWithImpl<$Res>
    implements _$UsageContextGenderTypeCodingCopyWith<$Res> {
  __$UsageContextGenderTypeCodingCopyWithImpl(
      _UsageContextGenderTypeCoding _value,
      $Res Function(_UsageContextGenderTypeCoding) _then)
      : super(_value, (v) => _then(v as _UsageContextGenderTypeCoding));

  @override
  _UsageContextGenderTypeCoding get _value =>
      super._value as _UsageContextGenderTypeCoding;

  @override
  $Res call({
    Object? system = freezed,
    Object? code = freezed,
  }) {
    return _then(_UsageContextGenderTypeCoding(
      system: system == freezed
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as UsageContextGenderTypeCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UsageContextGenderTypeCoding implements _UsageContextGenderTypeCoding {
  _$_UsageContextGenderTypeCoding(
      {this.system = const FhirUri.asConst(
          "http://hl7.org/fhir/administrative-gender",
          ConstUri("http://hl7.org/fhir/administrative-gender"),
          true),
      required this.code});

  factory _$_UsageContextGenderTypeCoding.fromJson(Map<String, dynamic> json) =>
      _$$_UsageContextGenderTypeCodingFromJson(json);

  @JsonKey()
  @override
  final FhirUri system;
  @override
  final UsageContextGenderTypeCode code;

  @override
  String toString() {
    return 'UsageContextGenderTypeCoding(system: $system, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsageContextGenderTypeCoding &&
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
  _$UsageContextGenderTypeCodingCopyWith<_UsageContextGenderTypeCoding>
      get copyWith => __$UsageContextGenderTypeCodingCopyWithImpl<
          _UsageContextGenderTypeCoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsageContextGenderTypeCodingToJson(this);
  }
}

abstract class _UsageContextGenderTypeCoding
    implements UsageContextGenderTypeCoding {
  factory _UsageContextGenderTypeCoding(
          {FhirUri system, required UsageContextGenderTypeCode code}) =
      _$_UsageContextGenderTypeCoding;

  factory _UsageContextGenderTypeCoding.fromJson(Map<String, dynamic> json) =
      _$_UsageContextGenderTypeCoding.fromJson;

  @override
  FhirUri get system;
  @override
  UsageContextGenderTypeCode get code;
  @override
  @JsonKey(ignore: true)
  _$UsageContextGenderTypeCodingCopyWith<_UsageContextGenderTypeCoding>
      get copyWith => throw _privateConstructorUsedError;
}
